.class Landroid/support/v4/c/d;
.super Landroid/support/v4/c/g;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/c/g;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/proc/self/fd/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_28} :catch_29

    return-object v1

    :catch_29
    :cond_29
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;[Landroid/support/v4/g/b$b;I)Landroid/graphics/Typeface;
    .registers 7

    array-length v0, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/c/d;->a([Landroid/support/v4/g/b$b;I)Landroid/support/v4/g/b$b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    :try_start_d
    iget-object p2, p2, Landroid/support/v4/g/b$b;->a:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_15} :catch_74

    :try_start_15
    invoke-static {p2}, Landroid/support/v4/c/d;->a(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2c

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_2c

    :cond_22
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_26} :catch_5d
    .catchall {:try_start_15 .. :try_end_26} :catchall_5a

    if-eqz p2, :cond_2b

    :try_start_28
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_74

    :cond_2b
    return-object p1

    :cond_2c
    :goto_2c
    :try_start_2c
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_35} :catch_5d
    .catchall {:try_start_2c .. :try_end_35} :catchall_5a

    :try_start_35
    invoke-static {p1, p3}, Landroid/support/v4/c/g;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_39} :catch_45
    .catchall {:try_start_35 .. :try_end_39} :catchall_42

    :try_start_39
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3c} :catch_5d
    .catchall {:try_start_39 .. :try_end_3c} :catchall_5a

    if-eqz p2, :cond_41

    :try_start_3e
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_74

    :cond_41
    return-object p1

    :catchall_42
    move-exception p1

    move-object v0, v1

    goto :goto_4b

    :catch_45
    move-exception p1

    :try_start_46
    throw p1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_4b
    if-eqz v0, :cond_56

    :try_start_4d
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_50} :catch_51
    .catchall {:try_start_4d .. :try_end_50} :catchall_5a

    goto :goto_59

    :catch_51
    move-exception p3

    :try_start_52
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_59

    :cond_56
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    :goto_59
    throw p1
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_5a} :catch_5d
    .catchall {:try_start_52 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception p1

    move-object p3, v1

    goto :goto_63

    :catch_5d
    move-exception p1

    :try_start_5e
    throw p1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    :catchall_5f
    move-exception p3

    move-object v2, p3

    move-object p3, p1

    move-object p1, v2

    :goto_63
    if-eqz p2, :cond_73

    if-eqz p3, :cond_70

    :try_start_67
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_6a} :catch_6b
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_74

    goto :goto_73

    :catch_6b
    move-exception p2

    :try_start_6c
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_73

    :cond_70
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_73
    :goto_73
    throw p1
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_74} :catch_74

    :catch_74
    return-object v1
.end method
