.class Landroid/support/v7/widget/e;
.super Landroid/database/DataSetObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/e$e;,
        Landroid/support/v7/widget/e$a;,
        Landroid/support/v7/widget/e$c;,
        Landroid/support/v7/widget/e$d;,
        Landroid/support/v7/widget/e$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "e"

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/e$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Ljava/lang/String;

.field f:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Intent;

.field private k:Landroid/support/v7/widget/e$b;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/support/v7/widget/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/e;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/e;->h:Ljava/util/Map;

    return-void
.end method

.method private d()V
    .registers 7

    iget-boolean v0, p0, Landroid/support/v7/widget/e;->m:Z

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Landroid/support/v7/widget/e;->n:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/e;->n:Z

    iget-object v1, p0, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    new-instance v1, Landroid/support/v7/widget/e$e;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/e$e;-><init>(Landroid/support/v7/widget/e;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/v7/widget/e;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/e$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2f
    return-void

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/e;->k:Landroid/support/v7/widget/e$b;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/e;->j:Landroid/content/Intent;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/e;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x1

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .registers 7

    iget-boolean v0, p0, Landroid/support/v7/widget/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroid/support/v7/widget/e;->j:Landroid/content/Intent;

    if-eqz v0, :cond_37

    iput-boolean v1, p0, Landroid/support/v7/widget/e;->o:Z

    iget-object v0, p0, Landroid/support/v7/widget/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/e;->j:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_20
    if-ge v1, v2, :cond_35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Landroid/support/v7/widget/e;->c:Ljava/util/List;

    new-instance v5, Landroid/support/v7/widget/e$a;

    invoke-direct {v5, v3}, Landroid/support/v7/widget/e$a;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_35
    const/4 v0, 0x1

    return v0

    :cond_37
    return v1
.end method

.method private g()Z
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Landroid/support/v7/widget/e;->n:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-boolean v1, p0, Landroid/support/v7/widget/e;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/e;->m:Z

    invoke-direct {p0}, Landroid/support/v7/widget/e;->i()V

    return v0

    :cond_1a
    return v1
.end method

.method private h()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/widget/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/e;->l:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/e;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Landroid/support/v7/widget/e;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method private i()V
    .registers 10

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_c0

    :try_start_8
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_12
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1d

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_12

    :cond_1d
    const-string v2, "historical-records"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, p0, Landroid/support/v7/widget/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2e
    :goto_2e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_72

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "historical-record"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    const-string v4, "activity"

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "time"

    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "weight"

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    new-instance v8, Landroid/support/v7/widget/e$c;

    invoke-direct {v8, v4, v6, v7, v5}, Landroid/support/v7/widget/e$c;-><init>(Ljava/lang/String;JF)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_6a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_72
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_72} :catch_9e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_72} :catch_82
    .catchall {:try_start_8 .. :try_end_72} :catchall_80

    :cond_72
    if-eqz v0, :cond_b9

    :try_start_74
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_77

    :catch_77
    return-void

    :cond_78
    :try_start_78
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_80
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_78 .. :try_end_80} :catch_9e
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_80} :catch_82
    .catchall {:try_start_78 .. :try_end_80} :catchall_80

    :catchall_80
    move-exception v1

    goto :goto_ba

    :catch_82
    move-exception v1

    :try_start_83
    sget-object v2, Landroid/support/v7/widget/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_98
    .catchall {:try_start_83 .. :try_end_98} :catchall_80

    if-eqz v0, :cond_b9

    :try_start_9a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9d

    :catch_9d
    return-void

    :catch_9e
    move-exception v1

    :try_start_9f
    sget-object v2, Landroid/support/v7/widget/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading historical recrod file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v7/widget/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b4
    .catchall {:try_start_9f .. :try_end_b4} :catchall_80

    if-eqz v0, :cond_b9

    :try_start_b6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_b9

    :catch_b9
    :cond_b9
    return-void

    :goto_ba
    if-eqz v0, :cond_bf

    :try_start_bc
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_bf

    :catch_bf
    :cond_bf
    throw v1

    :catch_c0
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->c()V

    iget-object v1, p0, Landroid/support/v7/widget/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)I
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->c()V

    iget-object v1, p0, Landroid/support/v7/widget/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/e$a;

    iget-object v4, v4, Landroid/support/v7/widget/e$a;->a:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_1b

    monitor-exit v0

    return v3

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1e
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public final a(I)Landroid/content/pm/ResolveInfo;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->c()V

    iget-object v1, p0, Landroid/support/v7/widget/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/e$a;

    iget-object p1, p1, Landroid/support/v7/widget/e$a;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p1
.end method

.method final a(Landroid/support/v7/widget/e$c;)Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/e;->n:Z

    invoke-direct {p0}, Landroid/support/v7/widget/e;->h()V

    invoke-direct {p0}, Landroid/support/v7/widget/e;->d()V

    invoke-direct {p0}, Landroid/support/v7/widget/e;->e()Z

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->notifyChanged()V

    :cond_17
    return p1
.end method

.method public final b(I)Landroid/content/Intent;
    .registers 8

    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroid/support/v7/widget/e;->j:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    monitor-exit v0

    return-object v2

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->c()V

    iget-object v1, p0, Landroid/support/v7/widget/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/e$a;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/support/v7/widget/e$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v7/widget/e$a;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Landroid/support/v7/widget/e;->j:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, Landroid/support/v7/widget/e;->p:Landroid/support/v7/widget/e$d;

    if-eqz v3, :cond_43

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v3, p0, Landroid/support/v7/widget/e;->p:Landroid/support/v7/widget/e$d;

    invoke-interface {v3}, Landroid/support/v7/widget/e$d;->a()Z

    move-result v3

    if-eqz v3, :cond_43

    monitor-exit v0

    return-object v2

    :cond_43
    new-instance v2, Landroid/support/v7/widget/e$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/support/v7/widget/e$c;-><init>(Landroid/content/ComponentName;JF)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/e;->a(Landroid/support/v7/widget/e$c;)Z

    monitor-exit v0

    return-object p1

    :catchall_53
    move-exception p1

    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_53

    throw p1
.end method

.method public final b()Landroid/content/pm/ResolveInfo;
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->c()V

    iget-object v1, p0, Landroid/support/v7/widget/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Landroid/support/v7/widget/e;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/e$a;

    iget-object v1, v1, Landroid/support/v7/widget/e$a;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object v1

    :cond_1b
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method final c()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v7/widget/e;->f()Z

    move-result v0

    invoke-direct {p0}, Landroid/support/v7/widget/e;->g()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Landroid/support/v7/widget/e;->h()V

    if-eqz v0, :cond_14

    invoke-direct {p0}, Landroid/support/v7/widget/e;->e()Z

    invoke-virtual {p0}, Landroid/support/v7/widget/e;->notifyChanged()V

    :cond_14
    return-void
.end method
