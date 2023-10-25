-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "eamil" TEXT NOT NULL,
    "name" TEXT,
    "password" TEXT,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_eamil_key" ON "User"("eamil");