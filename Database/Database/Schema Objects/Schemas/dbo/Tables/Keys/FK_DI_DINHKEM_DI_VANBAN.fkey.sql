﻿ALTER TABLE [dbo].[DI_DINHKEM]
    ADD CONSTRAINT [FK_DI_DINHKEM_DI_VANBAN] FOREIGN KEY ([IDVB]) REFERENCES [dbo].[DI_VANBAN] ([IDVB]) ON DELETE NO ACTION ON UPDATE NO ACTION;
