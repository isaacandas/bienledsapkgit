.class public final Landroid/support/v4/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/b$a;,
        Landroid/support/v4/g/b$b;,
        Landroid/support/v4/g/b$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/support/v4/g/c;

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroid/support/v4/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/j<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/g/c$a<",
            "Landroid/support/v4/g/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/support/v4/h/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/h/f;-><init>(I)V

    sput-object v0, Landroid/support/v4/g/b;->a:Landroid/support/v4/h/f;

    new-instance v0, Landroid/support/v4/g/c;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Landroid/support/v4/g/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/g/b;->b:Landroid/support/v4/g/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/g/b;->c:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/h/j;

    invoke-direct {v0}, Landroid/support/v4/h/j;-><init>()V

    sput-object v0, Landroid/support/v4/g/b;->d:Landroid/support/v4/h/j;

    new-instance v0, Landroid/support/v4/g/b$4;

    invoke-direct {v0}, Landroid/support/v4/g/b$4;-><init>()V

    sput-object v0, Landroid/support/v4/g/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/g/a;Landroid/support/v4/b/a/b$a;ZII)Landroid/graphics/Typeface;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/support/v4/g/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/support/v4/g/b;->a:Landroid/support/v4/h/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_26

    if-eqz p2, :cond_25

    invoke-virtual {p2, v1}, Landroid/support/v4/b/a/b$a;->a(Landroid/graphics/Typeface;)V

    :cond_25
    return-object v1

    :cond_26
    const/4 v1, 0x0

    if-eqz p3, :cond_44

    const/4 v2, -0x1

    if-ne p4, v2, :cond_44

    invoke-static {p0, p1, p5}, Landroid/support/v4/g/b;->b(Landroid/content/Context;Landroid/support/v4/g/a;I)Landroid/support/v4/g/b$c;

    move-result-object p0

    if-eqz p2, :cond_41

    iget p1, p0, Landroid/support/v4/g/b$c;->b:I

    if-nez p1, :cond_3c

    iget-object p1, p0, Landroid/support/v4/g/b$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/b/a/b$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_41

    :cond_3c
    iget p1, p0, Landroid/support/v4/g/b$c;->b:I

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/b/a/b$a;->a(ILandroid/os/Handler;)V

    :cond_41
    :goto_41
    iget-object p0, p0, Landroid/support/v4/g/b$c;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_44
    new-instance v2, Landroid/support/v4/g/b$1;

    invoke-direct {v2, p0, p1, p5, v0}, Landroid/support/v4/g/b$1;-><init>(Landroid/content/Context;Landroid/support/v4/g/a;ILjava/lang/String;)V

    if-eqz p3, :cond_57

    :try_start_4b
    sget-object p0, Landroid/support/v4/g/b;->b:Landroid/support/v4/g/c;

    invoke-virtual {p0, v2, p4}, Landroid/support/v4/g/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/g/b$c;

    iget-object p0, p0, Landroid/support/v4/g/b$c;->a:Landroid/graphics/Typeface;
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_55} :catch_56

    return-object p0

    :catch_56
    return-object v1

    :cond_57
    if-nez p2, :cond_5b

    move-object p0, v1

    goto :goto_60

    :cond_5b
    new-instance p0, Landroid/support/v4/g/b$2;

    invoke-direct {p0, p2, v1}, Landroid/support/v4/g/b$2;-><init>(Landroid/support/v4/b/a/b$a;Landroid/os/Handler;)V

    :goto_60
    sget-object p1, Landroid/support/v4/g/b;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_63
    sget-object p2, Landroid/support/v4/g/b;->d:Landroid/support/v4/h/j;

    invoke-virtual {p2, v0}, Landroid/support/v4/h/j;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7a

    if-eqz p0, :cond_78

    sget-object p2, Landroid/support/v4/g/b;->d:Landroid/support/v4/h/j;

    invoke-virtual {p2, v0}, Landroid/support/v4/h/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    monitor-exit p1

    return-object v1

    :cond_7a
    if-eqz p0, :cond_89

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Landroid/support/v4/g/b;->d:Landroid/support/v4/h/j;

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/h/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    monitor-exit p1
    :try_end_8a
    .catchall {:try_start_63 .. :try_end_8a} :catchall_9f

    sget-object p0, Landroid/support/v4/g/b;->b:Landroid/support/v4/g/c;

    new-instance p1, Landroid/support/v4/g/b$3;

    invoke-direct {p1, v0}, Landroid/support/v4/g/b$3;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Landroid/support/v4/g/c$2;

    invoke-direct {p3, p0, v2, p2, p1}, Landroid/support/v4/g/c$2;-><init>(Landroid/support/v4/g/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/g/c$a;)V

    invoke-virtual {p0, p3}, Landroid/support/v4/g/c;->a(Ljava/lang/Runnable;)V

    return-object v1

    :catchall_9f
    move-exception p0

    :try_start_a0
    monitor-exit p1
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    throw p0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/support/v4/g/a;I)Landroid/support/v4/g/b$c;
    .registers 3

    invoke-static {p0, p1, p2}, Landroid/support/v4/g/b;->b(Landroid/content/Context;Landroid/support/v4/g/a;I)Landroid/support/v4/g/b$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Landroid/support/v4/h/f;
    .registers 1

    sget-object v0, Landroid/support/v4/g/b;->a:Landroid/support/v4/h/f;

    return-object v0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_15

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/g/b$b;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/g/b$b;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_21

    aget-object v3, p1, v2

    iget v4, v3, Landroid/support/v4/g/b$b;->e:I

    if-nez v4, :cond_1e

    iget-object v3, v3, Landroid/support/v4/g/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {p0, v3}, Landroid/support/v4/c/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/g/a;Ljava/lang/String;)[Landroid/support/v4/g/b$b;
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "file"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v11, 0x0

    :try_start_36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-le v4, v5, :cond_64

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v14, "_id"

    const-string v15, "file_id"

    const-string v16, "font_ttc_index"

    const-string v17, "font_variation_settings"

    const-string v18, "font_weight"

    const-string v19, "font_italic"

    const-string v20, "result_code"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "query = ?"

    new-array v8, v12, [Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v4/g/a;->c:Ljava/lang/String;

    aput-object v0, v8, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_88

    :cond_64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v14, "_id"

    const-string v15, "file_id"

    const-string v16, "font_ttc_index"

    const-string v17, "font_variation_settings"

    const-string v18, "font_weight"

    const-string v19, "font_italic"

    const-string v20, "result_code"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "query = ?"

    new-array v8, v12, [Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v4/g/a;->c:Ljava/lang/String;

    aput-object v0, v8, v13

    const/4 v9, 0x0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_88
    move-object v11, v0

    if-eqz v11, :cond_10f

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_10f

    const-string v0, "result_code"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "_id"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "file_id"

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "font_ttc_index"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_weight"

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_italic"

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :goto_ba
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_10f

    const/4 v9, -0x1

    if-eq v0, v9, :cond_ca

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v19, v10

    goto :goto_cc

    :cond_ca
    const/16 v19, 0x0

    :goto_cc
    if-eq v6, v9, :cond_d5

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v16, v10

    goto :goto_d7

    :cond_d5
    const/16 v16, 0x0

    :goto_d7
    if-ne v5, v9, :cond_e2

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    goto :goto_ea

    :cond_e2
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    :goto_ea
    move-object v15, v10

    if-eq v7, v9, :cond_f4

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move/from16 v17, v10

    goto :goto_f8

    :cond_f4
    const/16 v10, 0x190

    const/16 v17, 0x190

    :goto_f8
    if-eq v8, v9, :cond_103

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v12, :cond_103

    const/16 v18, 0x1

    goto :goto_105

    :cond_103
    const/16 v18, 0x0

    :goto_105
    new-instance v9, Landroid/support/v4/g/b$b;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Landroid/support/v4/g/b$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10e
    .catchall {:try_start_36 .. :try_end_10e} :catchall_11d

    goto :goto_ba

    :cond_10f
    if-eqz v11, :cond_114

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_114
    new-array v0, v13, [Landroid/support/v4/g/b$b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/g/b$b;

    return-object v0

    :catchall_11d
    move-exception v0

    if-eqz v11, :cond_123

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_123
    throw v0
.end method

.method private static b(Landroid/content/Context;Landroid/support/v4/g/a;I)Landroid/support/v4/g/b$c;
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Landroid/support/v4/g/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_b0

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v7, p1, Landroid/support/v4/g/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Landroid/support/v4/g/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Landroid/support/v4/g/b;->e:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, p1, Landroid/support/v4/g/a;->d:Ljava/util/List;

    if-eqz v3, :cond_36

    iget-object v2, p1, Landroid/support/v4/g/a;->d:Ljava/util/List;

    goto :goto_3c

    :cond_36
    iget v3, p1, Landroid/support/v4/g/a;->e:I

    invoke-static {v2, v3}, Landroid/support/v4/b/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v2

    :goto_3c
    const/4 v3, 0x0

    :goto_3d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5d

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, Landroid/support/v4/g/b;->e:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v6}, Landroid/support/v4/g/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_5a

    goto :goto_5e

    :cond_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_5d
    move-object v5, v0

    :goto_5e
    const/4 v1, 0x1

    if-nez v5, :cond_67

    new-instance p1, Landroid/support/v4/g/b$a;

    invoke-direct {p1, v1, v0}, Landroid/support/v4/g/b$a;-><init>(I[Landroid/support/v4/g/b$b;)V

    goto :goto_73

    :cond_67
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Landroid/support/v4/g/b;->a(Landroid/content/Context;Landroid/support/v4/g/a;Ljava/lang/String;)[Landroid/support/v4/g/b$b;

    move-result-object p1

    new-instance v2, Landroid/support/v4/g/b$a;

    invoke-direct {v2, v4, p1}, Landroid/support/v4/g/b$a;-><init>(I[Landroid/support/v4/g/b$b;)V
    :try_end_72
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_72} :catch_c0

    move-object p1, v2

    :goto_73
    iget v2, p1, Landroid/support/v4/g/b$a;->a:I

    const/4 v3, -0x3

    if-nez v2, :cond_87

    iget-object p1, p1, Landroid/support/v4/g/b$a;->b:[Landroid/support/v4/g/b$b;

    invoke-static {p0, p1, p2}, Landroid/support/v4/c/c;->a(Landroid/content/Context;[Landroid/support/v4/g/b$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    new-instance p1, Landroid/support/v4/g/b$c;

    if-eqz p0, :cond_83

    const/4 v3, 0x0

    :cond_83
    invoke-direct {p1, p0, v3}, Landroid/support/v4/g/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_87
    iget p0, p1, Landroid/support/v4/g/b$a;->a:I

    if-ne p0, v1, :cond_8c

    const/4 v3, -0x2

    :cond_8c
    new-instance p0, Landroid/support/v4/g/b$c;

    invoke-direct {p0, v0, v3}, Landroid/support/v4/g/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :cond_92
    :try_start_92
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Found content provider "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but package was not "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v4/g/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b0
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string p1, "No package found for authority: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_c0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_92 .. :try_end_c0} :catch_c0

    :catch_c0
    new-instance p0, Landroid/support/v4/g/b$c;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/g/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .registers 1

    sget-object v0, Landroid/support/v4/g/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Landroid/support/v4/h/j;
    .registers 1

    sget-object v0, Landroid/support/v4/g/b;->d:Landroid/support/v4/h/j;

    return-object v0
.end method
