-- MySQL Script generated by MySQL Workbench
-- 11/09/16 22:58:48
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
-- -----------------------------------------------------
-- Schema new_schema1
-- -----------------------------------------------------
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`PessoaJuridica`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`PessoaJuridica` ;

CREATE TABLE IF NOT EXISTS `mydb`.`PessoaJuridica` (
  `idpessoajuridica` INT NOT NULL AUTO_INCREMENT,
  `nomepessjuridi` VARCHAR(30) NULL,
  `enderecopessjuridi` VARCHAR(45) NULL,
  `cidadepessjuridi` VARCHAR(30) NULL,
  `ceppessjuridi` VARCHAR(30) NULL,
  `complementopessjuridi` VARCHAR(30) NULL,
  `telefonecelularpessjuridi` VARCHAR(15) NULL,
  `telefoneresidencialpessjuridi` VARCHAR(15) NULL,
  `emailpessjuridi` VARCHAR(15) NULL,
  `usuariopessjuridi` VARCHAR(10) NULL,
  `senhapessjuridi` VARCHAR(10) NULL,
  `documentopessoalpessjuridi` VARCHAR(15) NULL,
  `cnpjpessjuridi` VARCHAR(20) NULL,
  `inscricaoestadualpessjuridi` VARCHAR(20) NULL,
  `inscricaomunicipalpessjuridi` VARCHAR(20) NULL,
  `sitepessjuridi` VARCHAR(20) NULL,
  `nomefantasiapessjuridi` VARCHAR(20) NULL,
  PRIMARY KEY (`idpessoajuridica`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`PessoaFisica`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`PessoaFisica` ;

CREATE TABLE IF NOT EXISTS `mydb`.`PessoaFisica` (
  `idpessoafisica` INT NOT NULL AUTO_INCREMENT,
  `nomepessfisica` VARCHAR(30) NULL,
  `enderecopessfisica` VARCHAR(45) NULL,
  `cidadepessfisica` VARCHAR(30) NULL,
  `ceppessfisica` VARCHAR(30) NULL,
  `complementopessfisica` VARCHAR(30) NULL,
  `telefonecelularpessfisica` VARCHAR(15) NULL,
  `telefoneresidencialpessfisica` VARCHAR(15) NULL,
  `emailpessfisica` VARCHAR(15) NULL,
  `usuariopessfisica` VARCHAR(10) NULL,
  `senhapessfisica` VARCHAR(10) NULL,
  `documentopessoalpessfisica` VARCHAR(15) NULL,
  `rgpessfisica` VARCHAR(20) NULL,
  `cpfpessfisica` VARCHAR(20) NULL,
  `datanascimentopessfisica` DATE NULL,
  `estadocivilpessfisica` VARCHAR(20) NULL,
  PRIMARY KEY (`idpessoafisica`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Funcionario`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Funcionario` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Funcionario` (
  `idfuncionario` INT NOT NULL AUTO_INCREMENT,
  `nomefuncionario` VARCHAR(30) NULL,
  `enderecofuncionario` VARCHAR(45) NULL,
  `cidadefuncionario` VARCHAR(30) NULL,
  `cepfuncionario` VARCHAR(30) NULL,
  `complementofuncionario` VARCHAR(30) NULL,
  `telefonecelularfuncionario` VARCHAR(15) NULL,
  `telefoneresidencialfuncionario` VARCHAR(15) NULL,
  `emailfuncionario` VARCHAR(15) NULL,
  `usuariofuncionario` VARCHAR(10) NULL,
  `senhafuncionario` VARCHAR(10) NULL,
  `rgfuncionario` VARCHAR(20) NULL,
  `cpffuncionario` VARCHAR(20) NULL,
  `datanascimentofuncionario` DATE NULL,
  `estadocivilfuncionario` VARCHAR(20) NULL,
  `ramalfuncionario` VARCHAR(10) NULL,
  PRIMARY KEY (`idfuncionario`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Advogado`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Advogado` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Advogado` (
  `idadvogado` INT NOT NULL AUTO_INCREMENT,
  `nomeadvogado` VARCHAR(30) NULL,
  `enderecofuncionario` VARCHAR(45) NULL,
  `cidadeadvogado` VARCHAR(30) NULL,
  `cepadvogado` VARCHAR(30) NULL,
  `complementoadvogado` VARCHAR(30) NULL,
  `telefonecelulaadvogado` VARCHAR(15) NULL,
  `telefoneresidencialadvogado` VARCHAR(15) NULL,
  `emailadvogado` VARCHAR(15) NULL,
  `usuarioadvogado` VARCHAR(10) NULL,
  `senhaadvogado` VARCHAR(10) NULL,
  `rgadvogado` VARCHAR(20) NULL,
  `cpfadvogado` VARCHAR(20) NULL,
  `datanascimentoadvogado` DATE NULL,
  `estadociviladvogado` VARCHAR(20) NULL,
  `ramaladvogado` VARCHAR(10) NULL,
  `numregistrooabadvogado` VARCHAR(20) NULL,
  `situacaoregistrooabadvogado` VARCHAR(20) NULL,
  PRIMARY KEY (`idadvogado`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Assistente`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Assistente` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Assistente` (
  `idassist` INT NOT NULL AUTO_INCREMENT,
  `nomeassist` VARCHAR(30) NULL,
  `enderecoassist` VARCHAR(45) NULL,
  `cidadeassist` VARCHAR(30) NULL,
  `cepassist` VARCHAR(30) NULL,
  `complementoassist` VARCHAR(30) NULL,
  `telefonecelularassist` VARCHAR(15) NULL,
  `telefoneresidencialassist` VARCHAR(15) NULL,
  `emailassist` VARCHAR(15) NULL,
  `usuarioassist` VARCHAR(10) NULL,
  `senhaassist` VARCHAR(10) NULL,
  `rgassist` VARCHAR(20) NULL,
  `cpffuncionario` VARCHAR(20) NULL,
  `datanascimentoassist` DATE NULL,
  `estadocivilassist` VARCHAR(20) NULL,
  `ramalassist` VARCHAR(10) NULL,
  PRIMARY KEY (`idassist`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Tipoprocesso`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Tipoprocesso` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Tipoprocesso` (
  `idtipoprocesso` INT NOT NULL AUTO_INCREMENT,
  `descricaotipoprocesso` VARCHAR(30) NULL,
  PRIMARY KEY (`idtipoprocesso`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Processo`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Processo` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Processo` (
  `idprocesso` INT NOT NULL AUTO_INCREMENT,
  `numeroprocesso` VARCHAR(20) NULL,
  `numeroauxprocesso` VARCHAR(20) NULL,
  `reclamadaprocesso` VARCHAR(45) NULL,
  `descricaoprocesso` LONGBLOB NULL,
  `situacaoprocesso` VARCHAR(20) NULL,
  `observacaoprocesso` VARCHAR(20) NULL,
  `cidadeprocesso` VARCHAR(20) NULL,
  `faseprocesso` VARCHAR(20) NULL,
  `datainicialprocesso` DATE NULL,
  `datafinalprocesso` DATE NULL,
  `documentoprocesso` VARCHAR(45) NULL,
  `Funcionario_idfuncionario` INT NOT NULL,
  `Advogado_idadvogado` INT NOT NULL,
  `Assistente_idassist` INT NOT NULL,
  `Tipoprocesso_idtipoprocesso` INT NOT NULL,
  PRIMARY KEY (`idprocesso`, `Funcionario_idfuncionario`, `Advogado_idadvogado`, `Assistente_idassist`, `Tipoprocesso_idtipoprocesso`),
  INDEX `fk_Processo_Funcionario1_idx` (`Funcionario_idfuncionario` ASC),
  INDEX `fk_Processo_Advogado1_idx` (`Advogado_idadvogado` ASC),
  INDEX `fk_Processo_Assistente1_idx` (`Assistente_idassist` ASC),
  INDEX `fk_Processo_Tipoprocesso1_idx` (`Tipoprocesso_idtipoprocesso` ASC),
  CONSTRAINT `fk_Processo_Funcionario1`
    FOREIGN KEY (`Funcionario_idfuncionario`)
    REFERENCES `mydb`.`Funcionario` (`idfuncionario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Processo_Advogado1`
    FOREIGN KEY (`Advogado_idadvogado`)
    REFERENCES `mydb`.`Advogado` (`idadvogado`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Processo_Assistente1`
    FOREIGN KEY (`Assistente_idassist`)
    REFERENCES `mydb`.`Assistente` (`idassist`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Processo_Tipoprocesso1`
    FOREIGN KEY (`Tipoprocesso_idtipoprocesso`)
    REFERENCES `mydb`.`Tipoprocesso` (`idtipoprocesso`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Honorario`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Honorario` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Honorario` (
  `idhonorario` INT NOT NULL AUTO_INCREMENT,
  `valorhonorario` DOUBLE NULL,
  `datavencimentohonorario` DATE NULL,
  `datapagamentohonorario` DATE NULL,
  `Processo_idprocesso` INT NOT NULL,
  `Processo_Funcionario_idfuncionario` INT NOT NULL,
  `Processo_Advogado_idadvogado` INT NOT NULL,
  `Processo_Assistente_idassist` INT NOT NULL,
  PRIMARY KEY (`idhonorario`, `Processo_idprocesso`, `Processo_Funcionario_idfuncionario`, `Processo_Advogado_idadvogado`, `Processo_Assistente_idassist`),
  INDEX `fk_Honorario_Processo1_idx` (`Processo_idprocesso` ASC, `Processo_Funcionario_idfuncionario` ASC, `Processo_Advogado_idadvogado` ASC, `Processo_Assistente_idassist` ASC),
  CONSTRAINT `fk_Honorario_Processo1`
    FOREIGN KEY (`Processo_idprocesso` , `Processo_Funcionario_idfuncionario` , `Processo_Advogado_idadvogado` , `Processo_Assistente_idassist`)
    REFERENCES `mydb`.`Processo` (`idprocesso` , `Funcionario_idfuncionario` , `Advogado_idadvogado` , `Assistente_idassist`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Lembrete`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Lembrete` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Lembrete` (
  `idlembrete` INT NOT NULL AUTO_INCREMENT,
  `datalembrete` DATE NULL,
  `horalembrete` VARCHAR(10) NULL,
  `locallembrete` VARCHAR(45) NULL,
  `assuntolembrete` MEDIUMBLOB NULL,
  `descricaolembrete` LONGBLOB NULL,
  `PessoaJuridica_idpessoajuridica` INT NOT NULL,
  `PessoaFisica_idpessoafisica` INT NOT NULL,
  `Funcionario_idfuncionario` INT NOT NULL,
  `Processo_idprocesso` INT NOT NULL,
  PRIMARY KEY (`idlembrete`, `PessoaJuridica_idpessoajuridica`, `PessoaFisica_idpessoafisica`, `Funcionario_idfuncionario`, `Processo_idprocesso`),
  INDEX `fk_Lembrete_PessoaJuridica_idx` (`PessoaJuridica_idpessoajuridica` ASC),
  INDEX `fk_Lembrete_PessoaFisica1_idx` (`PessoaFisica_idpessoafisica` ASC),
  INDEX `fk_Lembrete_Funcionario1_idx` (`Funcionario_idfuncionario` ASC),
  INDEX `fk_Lembrete_Processo1_idx` (`Processo_idprocesso` ASC),
  CONSTRAINT `fk_Lembrete_PessoaJuridica`
    FOREIGN KEY (`PessoaJuridica_idpessoajuridica`)
    REFERENCES `mydb`.`PessoaJuridica` (`idpessoajuridica`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Lembrete_PessoaFisica1`
    FOREIGN KEY (`PessoaFisica_idpessoafisica`)
    REFERENCES `mydb`.`PessoaFisica` (`idpessoafisica`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Lembrete_Funcionario1`
    FOREIGN KEY (`Funcionario_idfuncionario`)
    REFERENCES `mydb`.`Funcionario` (`idfuncionario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Lembrete_Processo1`
    FOREIGN KEY (`Processo_idprocesso`)
    REFERENCES `mydb`.`Processo` (`idprocesso`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Processocompleto`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Processocompleto` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Processocompleto` (
  `idprocessocomp` INT NOT NULL AUTO_INCREMENT,
  `numeroprocessocomp` VARCHAR(20) NULL,
  `numeroauxprocesso` VARCHAR(20) NULL,
  `reclamadaprocessocomp` VARCHAR(45) NULL,
  `descricaoprocessocomp` LONGBLOB NULL,
  `situacaoprocessocomp` VARCHAR(20) NULL,
  `observacaoprocessocomp` VARCHAR(20) NULL,
  `cidadeprocessocomp` VARCHAR(20) NULL,
  `faseprocessocomp` VARCHAR(20) NULL,
  `datainicialprocessocomp` DATE NULL,
  `datafinalprocessocomp` DATE NULL,
  `documentoprocessocomp` VARCHAR(45) NULL,
  `posicaoclientecomp` VARCHAR(20) NULL,
  `adversocomp` VARCHAR(20) NULL,
  `posicaoadversocomp` VARCHAR(20) NULL,
  `advogadoadversocomp` VARCHAR(20) NULL,
  `localidadefaseatualcomp` VARCHAR(20) NULL,
  `forumfaseatualcomp` VARCHAR(20) NULL,
  `varacomp` VARCHAR(20) NULL,
  PRIMARY KEY (`idprocessocomp`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
