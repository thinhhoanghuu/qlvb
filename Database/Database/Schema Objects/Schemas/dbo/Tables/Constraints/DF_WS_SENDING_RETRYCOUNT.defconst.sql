﻿ALTER TABLE [dbo].[WS_SENDING]
    ADD CONSTRAINT [DF_WS_SENDING_RETRYCOUNT] DEFAULT ((0)) FOR [RETRYCOUNT];
