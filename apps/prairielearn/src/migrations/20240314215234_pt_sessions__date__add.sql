ALTER TABLE pt_sessions
ADD COLUMN IF NOT EXISTS date TIMESTAMP WITH TIME ZONE NOT NULL;