function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'hillman_mouse_subject', 'hillman_mouse_subject');
end
obj = schemaObject;
end
