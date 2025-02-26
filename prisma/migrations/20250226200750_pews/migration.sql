-- CreateTable
CREATE TABLE "Usuario" (
    "Id" INTEGER NOT NULL,
    "CPF" TEXT NOT NULL,
    "NomeCompleto" TEXT NOT NULL,
    "Senha" TEXT NOT NULL,
    "Email" TEXT NOT NULL,
    "IdHospitalar" TEXT NOT NULL,

    CONSTRAINT "Usuario_pkey" PRIMARY KEY ("Id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Usuario_Id_key" ON "Usuario"("Id");

-- CreateIndex
CREATE UNIQUE INDEX "Usuario_CPF_key" ON "Usuario"("CPF");

-- CreateIndex
CREATE UNIQUE INDEX "Usuario_Email_key" ON "Usuario"("Email");

-- CreateIndex
CREATE UNIQUE INDEX "Usuario_IdHospitalar_key" ON "Usuario"("IdHospitalar");
