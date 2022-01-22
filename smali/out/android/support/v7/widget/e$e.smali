.class final Landroid/support/v7/widget/e$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/e;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/e;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .registers 13

    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_b
    iget-object v4, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iget-object v4, v4, Landroid/support/v7/widget/e;->d:Landroid/content/Context;

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_13} :catch_dd

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    :try_start_17
    invoke-interface {v4, p1, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v5, "UTF-8"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "historical-records"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v5, :cond_61

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/e$c;

    const-string v8, "historical-record"

    invoke-interface {v4, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "activity"

    iget-object v9, v7, Landroid/support/v7/widget/e$c;->a:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "time"

    iget-wide v9, v7, Landroid/support/v7/widget/e$c;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "weight"

    iget v7, v7, Landroid/support/v7/widget/e$c;->c:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "historical-record"

    invoke-interface {v4, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_61
    const-string v0, "historical-records"

    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_69} :catch_b3
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_69} :catch_94
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_69} :catch_75
    .catchall {:try_start_17 .. :try_end_69} :catchall_73

    iget-object v0, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iput-boolean v2, v0, Landroid/support/v7/widget/e;->f:Z

    if-eqz p1, :cond_d2

    :goto_6f
    :try_start_6f
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_d2

    goto :goto_d2

    :catchall_73
    move-exception v0

    goto :goto_d3

    :catch_75
    move-exception v0

    :try_start_76
    sget-object v1, Landroid/support/v7/widget/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error writing historical record file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iget-object v5, v5, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8d
    .catchall {:try_start_76 .. :try_end_8d} :catchall_73

    iget-object v0, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iput-boolean v2, v0, Landroid/support/v7/widget/e;->f:Z

    if-eqz p1, :cond_d2

    goto :goto_6f

    :catch_94
    move-exception v0

    :try_start_95
    sget-object v1, Landroid/support/v7/widget/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error writing historical record file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iget-object v5, v5, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ac
    .catchall {:try_start_95 .. :try_end_ac} :catchall_73

    iget-object v0, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iput-boolean v2, v0, Landroid/support/v7/widget/e;->f:Z

    if-eqz p1, :cond_d2

    goto :goto_6f

    :catch_b3
    move-exception v0

    :try_start_b4
    sget-object v1, Landroid/support/v7/widget/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error writing historical record file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iget-object v5, v5, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_cb
    .catchall {:try_start_b4 .. :try_end_cb} :catchall_73

    iget-object v0, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iput-boolean v2, v0, Landroid/support/v7/widget/e;->f:Z

    if-eqz p1, :cond_d2

    goto :goto_6f

    :catch_d2
    :cond_d2
    :goto_d2
    return-object v3

    :goto_d3
    iget-object v1, p0, Landroid/support/v7/widget/e$e;->a:Landroid/support/v7/widget/e;

    iput-boolean v2, v1, Landroid/support/v7/widget/e;->f:Z

    if-eqz p1, :cond_dc

    :try_start_d9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_dc} :catch_dc

    :catch_dc
    :cond_dc
    throw v0

    :catch_dd
    move-exception v0

    sget-object v1, Landroid/support/v7/widget/e;->a:Ljava/lang/String;

    const-string v2, "Error writing historical record file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/e$e;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
