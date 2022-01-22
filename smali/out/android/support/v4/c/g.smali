.class Landroid/support/v4/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/c/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/g$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 3

    invoke-static {p0}, Landroid/support/v4/c/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    invoke-static {p0, p1}, Landroid/support/v4/c/h;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p1, :cond_12

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_12
    :try_start_12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_1e
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method private static a([Ljava/lang/Object;ILandroid/support/v4/c/g$a;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Landroid/support/v4/c/g$a<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x190

    goto :goto_9

    :cond_7
    const/16 v0, 0x2bc

    :goto_9
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    const/4 v3, 0x0

    const v4, 0x7fffffff

    array-length v5, p0

    move-object v4, v3

    const/4 v3, 0x0

    const v6, 0x7fffffff

    :goto_1c
    if-ge v3, v5, :cond_3e

    aget-object v7, p0, v3

    invoke-interface {p2, v7}, Landroid/support/v4/c/g$a;->b(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {p2, v7}, Landroid/support/v4/c/g$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_33

    const/4 v9, 0x0

    goto :goto_34

    :cond_33
    const/4 v9, 0x1

    :goto_34
    add-int/2addr v8, v9

    if-eqz v4, :cond_39

    if-le v6, v8, :cond_3b

    :cond_39
    move-object v4, v7

    move v6, v8

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_3e
    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    invoke-static {p1}, Landroid/support/v4/c/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_8

    return-object p4

    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Landroid/support/v4/c/h;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    if-nez p2, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_1e
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/b/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 6

    iget-object p2, p2, Landroid/support/v4/b/a/a$b;->a:[Landroid/support/v4/b/a/a$c;

    new-instance v0, Landroid/support/v4/c/g$2;

    invoke-direct {v0, p0}, Landroid/support/v4/c/g$2;-><init>(Landroid/support/v4/c/g;)V

    invoke-static {p2, p4, v0}, Landroid/support/v4/c/g;->a([Ljava/lang/Object;ILandroid/support/v4/c/g$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/b/a/a$c;

    if-nez p2, :cond_11

    const/4 p1, 0x0

    return-object p1

    :cond_11
    iget v0, p2, Landroid/support/v4/b/a/a$c;->d:I

    iget-object p2, p2, Landroid/support/v4/b/a/a$c;->a:Ljava/lang/String;

    invoke-static {p1, p3, v0, p2, p4}, Landroid/support/v4/c/c;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;[Landroid/support/v4/g/b$b;I)Landroid/graphics/Typeface;
    .registers 6

    array-length v0, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/c/g;->a([Landroid/support/v4/g/b$b;I)Landroid/support/v4/g/b$b;

    move-result-object p2

    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p2, p2, Landroid/support/v4/g/b$b;->a:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_23
    .catchall {:try_start_9 .. :try_end_13} :catchall_1e

    :try_start_13
    invoke-static {p1, p2}, Landroid/support/v4/c/g;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_24
    .catchall {:try_start_13 .. :try_end_17} :catchall_1b

    invoke-static {p2}, Landroid/support/v4/c/h;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1b
    move-exception p1

    move-object v1, p2

    goto :goto_1f

    :catchall_1e
    move-exception p1

    :goto_1f
    invoke-static {v1}, Landroid/support/v4/c/h;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_23
    move-object p2, v1

    :catch_24
    invoke-static {p2}, Landroid/support/v4/c/h;->a(Ljava/io/Closeable;)V

    return-object v1
.end method

.method protected final a([Landroid/support/v4/g/b$b;I)Landroid/support/v4/g/b$b;
    .registers 4

    new-instance v0, Landroid/support/v4/c/g$1;

    invoke-direct {v0, p0}, Landroid/support/v4/c/g$1;-><init>(Landroid/support/v4/c/g;)V

    invoke-static {p1, p2, v0}, Landroid/support/v4/c/g;->a([Ljava/lang/Object;ILandroid/support/v4/c/g$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/g/b$b;

    return-object p1
.end method
