.class public Lcom/sevson/androidambiapp/AmbiAppService;
.super Lcom/sevson/androidambiapp/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sevson/androidambiapp/AmbiAppService$b;,
        Lcom/sevson/androidambiapp/AmbiAppService$a;
    }
.end annotation


# static fields
.field public static H:I

.field public static I:[[I

.field public static J:[[[I

.field public static K:I

.field public static L:I

.field public static a:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field static l:Landroid/media/projection/MediaProjection;

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field M:[B

.field N:[B

.field O:[I

.field P:[I

.field Q:[I

.field R:[I

.field S:[I

.field T:[I

.field private X:Landroid/os/IBinder;

.field private Y:Landroid/content/Context;

.field private Z:Landroid/app/Notification;

.field private aa:Lcom/sevson/androidambiapp/b;

.field private final ab:Landroid/os/HandlerThread;

.field private ac:Landroid/view/Display;

.field private ad:Landroid/view/WindowManager;

.field private ae:Landroid/os/PowerManager;

.field private af:Landroid/os/PowerManager$WakeLock;

.field private ag:I

.field private ah:I

.field private ai:F

.field private final aj:Landroid/content/BroadcastReceiver;

.field b:Landroid/content/SharedPreferences;

.field c:Ljava/util/Timer;

.field m:Landroid/media/projection/MediaProjectionManager;

.field n:Landroid/media/ImageReader;

.field o:Landroid/os/Handler;

.field p:Landroid/hardware/display/VirtualDisplay;

.field q:I

.field v:I

.field w:Landroid/content/Intent;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/sevson/androidambiapp/i;-><init>()V

    new-instance v0, Lcom/sevson/androidambiapp/AmbiAppService$a;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/AmbiAppService$a;-><init>(Lcom/sevson/androidambiapp/AmbiAppService;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->X:Landroid/os/IBinder;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ab:Landroid/os/HandlerThread;

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->M:[B

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->O:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->P:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->Q:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->R:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->S:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->T:[I

    new-instance v0, Lcom/sevson/androidambiapp/AmbiAppService$1;

    invoke-direct {v0, p0}, Lcom/sevson/androidambiapp/AmbiAppService$1;-><init>(Lcom/sevson/androidambiapp/AmbiAppService;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->aj:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static a(I)V
    .registers 6

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    const/4 v1, -0x1

    invoke-static {p0, v1}, Landroid/support/v4/c/a;->a(II)I

    move-result p0

    const/4 v1, 0x0

    :goto_9
    sget v2, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_36

    sget-object v2, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    aput v4, v2, v0

    sget-object v2, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    aput v4, v2, v3

    sget-object v2, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    const/4 v3, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_36
    sput-boolean v3, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/AmbiAppService;)V
    .registers 1

    invoke-direct {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->r()V

    return-void
.end method

.method static synthetic b(Lcom/sevson/androidambiapp/AmbiAppService;)V
    .registers 5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    iget-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v2, "screen_off_action"

    const-string v3, "NO ACTION"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6b2d479d

    if-eq v2, v3, :cond_44

    const v0, -0x666142f2

    if-eq v2, v0, :cond_3a

    const v0, -0x2b7d9295

    if-eq v2, v0, :cond_30

    const v0, 0x4ae08575    # 7357114.5f

    if-eq v2, v0, :cond_26

    goto :goto_4d

    :cond_26
    const-string v0, "NO ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    goto :goto_4e

    :cond_30
    const-string v0, "SINGLE COLOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x2

    goto :goto_4e

    :cond_3a
    const-string v0, "COLOR EFFECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x3

    goto :goto_4e

    :cond_44
    const-string v2, "STOP ALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 v0, -0x1

    :goto_4e
    packed-switch v0, :pswitch_data_74

    goto :goto_73

    :pswitch_52
    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->af:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->b()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->i()V

    goto :goto_73

    :pswitch_5e
    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->af:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->b()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->l()V

    return-void

    :pswitch_6a
    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->d()V

    return-void

    :pswitch_6e
    iget-object p0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->af:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_73
    return-void

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6a
        :pswitch_5e
        :pswitch_52
    .end packed-switch
.end method

.method static synthetic c(Lcom/sevson/androidambiapp/AmbiAppService;)V
    .registers 3

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->af:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->af:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_d
    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->c()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    invoke-direct {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->r()V

    return-void
.end method

.method private q()V
    .registers 3

    invoke-static {}, Lcom/sevson/androidambiapp/MainActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sevson/androidambiapp/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->startActivity(Landroid/content/Intent;)V

    :cond_1a
    return-void
.end method

.method private r()V
    .registers 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v1, "last_work_mode"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-boolean v1, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    if-nez v1, :cond_30

    sget-boolean v1, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    if-nez v1, :cond_30

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->k()Z

    move-result v1

    if-nez v1, :cond_30

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->i()V

    :cond_24
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->g()V

    :cond_2a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->l()V

    :cond_30
    return-void
.end method

.method private s()V
    .registers 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v1, v2, v1

    div-float/2addr v1, v2

    iget v3, v0, Lcom/sevson/androidambiapp/AmbiAppService;->E:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, v0, Lcom/sevson/androidambiapp/AmbiAppService;->F:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v5, v0, Lcom/sevson/androidambiapp/AmbiAppService;->B:I

    int-to-float v5, v5

    div-float v5, v2, v5

    div-float/2addr v5, v2

    sget v2, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    const/4 v6, 0x6

    filled-new-array {v2, v6}, [I

    move-result-object v2

    const-class v7, I

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget v7, v0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    const/4 v8, 0x4

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const-class v9, F

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    iget v9, v0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    filled-new-array {v9, v6}, [I

    move-result-object v9

    const-class v10, I

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_47
    iget v13, v0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    const/16 v18, 0x1

    if-ge v11, v13, :cond_fd

    aget-object v13, v7, v11

    if-nez v11, :cond_5a

    const/4 v14, 0x0

    goto :goto_6a

    :cond_5a
    add-int/lit8 v19, v11, -0x1

    aget-object v19, v7, v19

    aget v19, v19, v10

    add-float v14, v19, v1

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :goto_6a
    aput v14, v13, v10

    aget-object v13, v7, v11

    aget-object v14, v7, v11

    aget v14, v14, v10

    add-float/2addr v14, v1

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v13, v18

    aget-object v13, v7, v11

    aput v15, v13, v17

    aget-object v13, v7, v11

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v13, v16

    aget-object v6, v9, v11

    aput v12, v6, v10

    aget-object v6, v9, v11

    aget-object v13, v7, v11

    aget v13, v13, v10

    sget v14, Lcom/sevson/androidambiapp/AmbiAppService;->t:I

    int-to-float v14, v14

    mul-float v13, v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    aput v13, v6, v18

    aget-object v6, v9, v11

    aget-object v13, v7, v11

    aget v13, v13, v18

    sget v14, Lcom/sevson/androidambiapp/AmbiAppService;->t:I

    int-to-float v14, v14

    mul-float v13, v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    aput v13, v6, v17

    aget-object v6, v9, v11

    aget-object v13, v7, v11

    aget v13, v13, v17

    sget v14, Lcom/sevson/androidambiapp/AmbiAppService;->u:I

    int-to-float v14, v14

    mul-float v13, v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v13, v13

    aput v13, v6, v16

    aget-object v6, v9, v11

    aget-object v13, v7, v11

    aget v13, v13, v16

    sget v14, Lcom/sevson/androidambiapp/AmbiAppService;->u:I

    int-to-float v14, v14

    mul-float v13, v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    aput v13, v6, v8

    aget-object v6, v9, v11

    aget-object v13, v9, v11

    aget v13, v13, v17

    aget-object v14, v9, v11

    aget v14, v14, v18

    sub-int/2addr v13, v14

    aget-object v14, v9, v11

    aget v14, v14, v8

    aget-object v15, v9, v11

    aget v15, v15, v16

    sub-int/2addr v14, v15

    mul-int v13, v13, v14

    const/4 v14, 0x5

    aput v13, v6, v14

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x6

    goto/16 :goto_47

    :cond_fd
    iget v7, v0, Lcom/sevson/androidambiapp/AmbiAppService;->B:I

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const-class v11, F

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    iget v11, v0, Lcom/sevson/androidambiapp/AmbiAppService;->B:I

    const/4 v13, 0x6

    filled-new-array {v11, v13}, [I

    move-result-object v11

    const-class v13, I

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    move v13, v12

    const/4 v12, 0x0

    :goto_11c
    iget v14, v0, Lcom/sevson/androidambiapp/AmbiAppService;->B:I

    if-ge v12, v14, :cond_1d2

    aget-object v14, v7, v12

    sub-float v8, v6, v4

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v14, v10

    aget-object v8, v7, v12

    aput v6, v8, v18

    aget-object v8, v7, v12

    if-nez v12, :cond_138

    const/4 v14, 0x0

    goto :goto_147

    :cond_138
    add-int/lit8 v14, v12, -0x1

    aget-object v14, v7, v14

    aget v14, v14, v17

    add-float/2addr v14, v5

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :goto_147
    aput v14, v8, v17

    aget-object v8, v7, v12

    aget-object v14, v7, v12

    aget v14, v14, v17

    add-float/2addr v14, v5

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v8, v16

    aget-object v8, v11, v12

    aput v13, v8, v10

    aget-object v8, v11, v12

    aget-object v14, v7, v12

    aget v14, v14, v10

    sget v10, Lcom/sevson/androidambiapp/AmbiAppService;->t:I

    int-to-float v10, v10

    mul-float v14, v14, v10

    move-object/from16 v21, v7

    float-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    aput v6, v8, v18

    aget-object v6, v11, v12

    aget-object v7, v21, v12

    aget v7, v7, v18

    sget v8, Lcom/sevson/androidambiapp/AmbiAppService;->t:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    aput v7, v6, v17

    aget-object v6, v11, v12

    aget-object v7, v21, v12

    aget v7, v7, v17

    sget v8, Lcom/sevson/androidambiapp/AmbiAppService;->u:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    aput v7, v6, v16

    aget-object v6, v11, v12

    aget-object v7, v21, v12

    aget v7, v7, v16

    sget v8, Lcom/sevson/androidambiapp/AmbiAppService;->u:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/4 v8, 0x4

    aput v7, v6, v8

    aget-object v6, v11, v12

    aget-object v7, v11, v12

    aget v7, v7, v17

    aget-object v14, v11, v12

    aget v14, v14, v18

    sub-int/2addr v7, v14

    aget-object v14, v11, v12

    aget v14, v14, v8

    aget-object v8, v11, v12

    aget v8, v8, v16

    sub-int/2addr v14, v8

    mul-int v7, v7, v14

    const/4 v8, 0x5

    aput v7, v6, v8

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v21

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x4

    const/4 v10, 0x0

    goto/16 :goto_11c

    :cond_1d2
    iget v6, v0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    const/4 v7, 0x4

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const-class v7, F

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    iget v7, v0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    const/4 v8, 0x6

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const-class v12, I

    invoke-static {v12, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    iget v12, v0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    iget v14, v0, Lcom/sevson/androidambiapp/AmbiAppService;->C:I

    sub-int/2addr v12, v14

    filled-new-array {v12, v8}, [I

    move-result-object v12

    const-class v8, I

    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    iget v12, v0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    iget v14, v0, Lcom/sevson/androidambiapp/AmbiAppService;->C:I

    sub-int/2addr v12, v14

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v14, v12

    move/from16 v21, v13

    const/4 v13, 0x0

    :goto_20c
    iget v10, v0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    if-ge v13, v10, :cond_2f4

    aget-object v10, v6, v13

    if-nez v13, :cond_22a

    move-object/from16 v22, v11

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v11, v15, v1

    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/4 v15, 0x0

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object/from16 v23, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    goto :goto_242

    :cond_22a
    move-object/from16 v22, v11

    const/4 v15, 0x0

    add-int/lit8 v11, v13, -0x1

    aget-object v11, v6, v11

    const/16 v20, 0x0

    aget v11, v11, v20

    sub-float/2addr v11, v1

    move-object/from16 v23, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :goto_242
    aput v11, v10, v20

    aget-object v10, v6, v13

    aget-object v11, v6, v13

    aget v11, v11, v20

    add-float/2addr v11, v1

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v10, v18

    aget-object v10, v6, v13

    sub-float v11, v2, v3

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v10, v17

    aget-object v10, v6, v13

    aput v2, v10, v16

    iget v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->C:I

    if-lez v2, :cond_27e

    if-lt v13, v12, :cond_278

    if-ge v13, v14, :cond_278

    aget-object v2, v7, v13

    const/4 v11, 0x0

    const v15, 0x5f5e0ff

    aput v15, v2, v11

    goto :goto_285

    :cond_278
    const/4 v11, 0x0

    aget-object v2, v7, v13

    aput v21, v2, v11

    goto :goto_283

    :cond_27e
    const/4 v11, 0x0

    aget-object v2, v7, v13

    aput v21, v2, v11

    :goto_283
    add-int/lit8 v21, v21, 0x1

    :goto_285
    aget-object v2, v7, v13

    aget-object v15, v6, v13

    aget v15, v15, v11

    sget v11, Lcom/sevson/androidambiapp/AmbiAppService;->t:I

    int-to-float v11, v11

    mul-float v15, v15, v11

    float-to-double v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    aput v10, v2, v18

    aget-object v2, v7, v13

    aget-object v10, v6, v13

    aget v10, v10, v18

    sget v11, Lcom/sevson/androidambiapp/AmbiAppService;->t:I

    int-to-float v11, v11

    mul-float v10, v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    aput v10, v2, v17

    aget-object v2, v7, v13

    aget-object v10, v6, v13

    aget v10, v10, v17

    sget v11, Lcom/sevson/androidambiapp/AmbiAppService;->u:I

    int-to-float v11, v11

    mul-float v10, v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    aput v10, v2, v16

    aget-object v2, v7, v13

    aget-object v10, v6, v13

    aget v10, v10, v16

    sget v11, Lcom/sevson/androidambiapp/AmbiAppService;->u:I

    int-to-float v11, v11

    mul-float v10, v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    const/4 v11, 0x4

    aput v10, v2, v11

    aget-object v2, v7, v13

    aget-object v10, v7, v13

    aget v10, v10, v17

    aget-object v15, v7, v13

    aget v15, v15, v18

    sub-int/2addr v10, v15

    aget-object v15, v7, v13

    aget v15, v15, v11

    aget-object v11, v7, v13

    aget v11, v11, v16

    sub-int/2addr v15, v11

    mul-int v10, v10, v15

    const/4 v11, 0x5

    aput v10, v2, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    const/4 v15, 0x0

    goto/16 :goto_20c

    :cond_2f4
    move-object/from16 v23, v2

    move-object/from16 v22, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2fa
    iget v3, v0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    if-ge v1, v3, :cond_33f

    aget-object v3, v7, v1

    const/4 v6, 0x0

    aget v3, v3, v6

    const v10, 0x5f5e0ff

    if-eq v3, v10, :cond_33c

    aget-object v3, v8, v2

    aget-object v11, v7, v1

    aget v11, v11, v6

    aput v11, v3, v6

    aget-object v3, v8, v2

    aget-object v6, v7, v1

    aget v6, v6, v18

    aput v6, v3, v18

    aget-object v3, v8, v2

    aget-object v6, v7, v1

    aget v6, v6, v17

    aput v6, v3, v17

    aget-object v3, v8, v2

    aget-object v6, v7, v1

    aget v6, v6, v16

    aput v6, v3, v16

    aget-object v3, v8, v2

    aget-object v6, v7, v1

    const/4 v11, 0x4

    aget v6, v6, v11

    aput v6, v3, v11

    aget-object v3, v8, v2

    aget-object v6, v7, v1

    const/4 v11, 0x5

    aget v6, v6, v11

    aput v6, v3, v11

    add-int/lit8 v2, v2, 0x1

    :cond_33c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2fa

    :cond_33f
    iget v1, v0, Lcom/sevson/androidambiapp/AmbiAppService;->B:I

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iget v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->B:I

    const/4 v3, 0x6

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v3, 0x0

    :goto_35e
    iget v6, v0, Lcom/sevson/androidambiapp/AmbiAppService;->B:I

    if-ge v3, v6, :cond_428

    aget-object v6, v1, v3

    const/4 v7, 0x0

    const/4 v11, 0x0

    aput v11, v6, v7

    aget-object v6, v1, v3

    add-float v15, v4, v11

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v6, v18

    aget-object v6, v1, v3

    if-nez v3, :cond_388

    sub-float v10, v7, v5

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move v7, v10

    goto :goto_397

    :cond_388
    add-int/lit8 v10, v3, -0x1

    aget-object v10, v1, v10

    aget v10, v10, v17

    sub-float/2addr v10, v5

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_397
    aput v7, v6, v17

    aget-object v6, v1, v3

    if-nez v3, :cond_3a3

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    goto :goto_3b5

    :cond_3a3
    add-int/lit8 v7, v3, -0x1

    aget-object v7, v1, v7

    aget v7, v7, v16

    sub-float/2addr v7, v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_3b5
    aput v7, v6, v16

    aget-object v6, v2, v3

    const/4 v7, 0x0

    aput v21, v6, v7

    aget-object v6, v2, v3

    aget-object v12, v1, v3

    aget v12, v12, v7

    sget v7, Lcom/sevson/androidambiapp/AmbiAppService;->t:I

    int-to-float v7, v7

    mul-float v12, v12, v7

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v7, v12

    aput v7, v6, v18

    aget-object v6, v2, v3

    aget-object v7, v1, v3

    aget v7, v7, v18

    sget v12, Lcom/sevson/androidambiapp/AmbiAppService;->t:I

    int-to-float v12, v12

    mul-float v7, v7, v12

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    aput v7, v6, v17

    aget-object v6, v2, v3

    aget-object v7, v1, v3

    aget v7, v7, v17

    sget v12, Lcom/sevson/androidambiapp/AmbiAppService;->u:I

    int-to-float v12, v12

    mul-float v7, v7, v12

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v7, v12

    aput v7, v6, v16

    aget-object v6, v2, v3

    aget-object v7, v1, v3

    aget v7, v7, v16

    sget v12, Lcom/sevson/androidambiapp/AmbiAppService;->u:I

    int-to-float v12, v12

    mul-float v7, v7, v12

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v7, v12

    const/4 v12, 0x4

    aput v7, v6, v12

    aget-object v6, v2, v3

    aget-object v7, v2, v3

    aget v7, v7, v17

    aget-object v13, v2, v3

    aget v13, v13, v18

    sub-int/2addr v7, v13

    aget-object v13, v2, v3

    aget v13, v13, v12

    aget-object v12, v2, v3

    aget v12, v12, v16

    sub-int/2addr v13, v12

    mul-int v7, v7, v13

    const/4 v12, 0x5

    aput v7, v6, v12

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_35e

    :cond_428
    array-length v1, v9

    move-object/from16 v3, v23

    const/4 v4, 0x0

    invoke-static {v9, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v9

    move-object/from16 v11, v22

    array-length v5, v11

    invoke-static {v11, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v9

    array-length v5, v11

    add-int/2addr v1, v5

    array-length v5, v8

    invoke-static {v8, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v9

    array-length v5, v11

    add-int/2addr v1, v5

    array-length v5, v8

    add-int/2addr v1, v5

    array-length v5, v2

    invoke-static {v2, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/sevson/androidambiapp/AmbiAppService;->D:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->D:I

    add-int/lit8 v4, v2, 0x0

    if-gez v4, :cond_48a

    array-length v4, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v4, v2

    iget v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->D:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->D:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    array-length v4, v3

    iget v6, v0, Lcom/sevson/androidambiapp/AmbiAppService;->D:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->D:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4b8

    :cond_48a
    const/4 v5, 0x0

    add-int/lit8 v4, v2, 0x0

    if-lez v4, :cond_4b8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcom/sevson/androidambiapp/AmbiAppService;->D:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    array-length v4, v3

    iget v6, v0, Lcom/sevson/androidambiapp/AmbiAppService;->D:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v3, v2, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v3

    iget v4, v0, Lcom/sevson/androidambiapp/AmbiAppService;->D:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/sevson/androidambiapp/AmbiAppService;->D:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4b8
    :goto_4b8
    iget-object v1, v0, Lcom/sevson/androidambiapp/AmbiAppService;->z:Ljava/lang/String;

    const-string v2, "CCW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_516

    array-length v1, v3

    const/4 v2, 0x6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    const/4 v2, 0x0

    :goto_4d5
    array-length v5, v3

    if-ge v2, v5, :cond_510

    aget-object v5, v1, v4

    aget-object v6, v3, v2

    const/4 v7, 0x0

    aget v6, v6, v7

    aput v6, v5, v7

    aget-object v5, v1, v4

    aget-object v6, v3, v2

    aget v6, v6, v18

    aput v6, v5, v18

    aget-object v5, v1, v4

    aget-object v6, v3, v2

    aget v6, v6, v17

    aput v6, v5, v17

    aget-object v5, v1, v4

    aget-object v6, v3, v2

    aget v6, v6, v16

    aput v6, v5, v16

    aget-object v5, v1, v4

    aget-object v6, v3, v2

    const/4 v7, 0x4

    aget v6, v6, v7

    aput v6, v5, v7

    aget-object v5, v1, v4

    aget-object v6, v3, v2

    const/4 v8, 0x5

    aget v6, v6, v8

    aput v6, v5, v8

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d5

    :cond_510
    array-length v2, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_517

    :cond_516
    const/4 v4, 0x0

    :goto_517
    sget-object v1, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    array-length v2, v3

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private t()V
    .registers 3

    :try_start_0
    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->c:Ljava/util/Timer;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->h:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    :cond_15
    return-void

    :catch_16
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private u()V
    .registers 6

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->M:[B

    const/4 v1, 0x0

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x61

    aput-byte v3, v0, v2

    sget v2, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    add-int/lit8 v3, v2, -0x1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v0, v4

    sub-int/2addr v2, v1

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    aget-byte v1, v0, v4

    aget-byte v2, v0, v2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x55

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    return-void
.end method


# virtual methods
.method final a()V
    .registers 7

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v1, "serial_baudrate"

    const-string v2, "115200"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->x:I

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v1, "rgb_byte_order"

    const-string v2, "RGB"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_direction"

    const-string v2, "CW"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_horizontal_leds_count"

    const-string v2, "28"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_vertical_leds_count"

    const-string v2, "16"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->B:I

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_bottom_gap_leds_count"

    const-string v2, "6"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->C:I

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v1, "led_stripe_1st_led_offset"

    const-string v2, "-27"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->D:I

    iget v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->A:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->B:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->C:I

    sub-int/2addr v0, v2

    sput v0, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    const/4 v2, 0x6

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v3, I

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/sevson/androidambiapp/AmbiAppService;->I:[[I

    const/16 v0, 0x1e

    sput v0, Lcom/sevson/androidambiapp/AmbiAppService;->K:I

    const/4 v0, 0x0

    sput v0, Lcom/sevson/androidambiapp/AmbiAppService;->L:I

    sget v3, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    const/4 v4, 0x3

    filled-new-array {v1, v3, v4}, [I

    move-result-object v3

    const-class v5, I

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[I

    sput-object v3, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    sget v3, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    new-array v2, v3, [B

    iput-object v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->N:[B

    iget-object v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v3, "image_region_horizontal_depth"

    const-string v5, "3"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->E:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v3, "image_region_vertical_depth"

    const-string v5, "2"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->F:I

    iget-object v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v3, "image_quality"

    const-string v5, "NORMAL"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_156

    goto :goto_10e

    :sswitch_dd
    const-string v0, "HIGHEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    const/4 v1, 0x4

    goto :goto_10f

    :sswitch_e7
    const-string v0, "HIGH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    const/4 v1, 0x3

    goto :goto_10f

    :sswitch_f1
    const-string v0, "LOW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    const/4 v1, 0x1

    goto :goto_10f

    :sswitch_fb
    const-string v0, "NORMAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    goto :goto_10f

    :sswitch_104
    const-string v1, "LOWEST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    const/4 v1, 0x0

    goto :goto_10f

    :cond_10e
    :goto_10e
    const/4 v1, -0x1

    :goto_10f
    packed-switch v1, :pswitch_data_16c

    goto :goto_125

    :pswitch_113
    const/16 v0, 0x100

    goto :goto_121

    :pswitch_116
    const/16 v0, 0x80

    goto :goto_121

    :pswitch_119
    const/16 v0, 0x40

    goto :goto_121

    :pswitch_11c
    const/16 v0, 0x20

    goto :goto_121

    :pswitch_11f
    const/16 v0, 0x10

    :goto_121
    sput v0, Lcom/sevson/androidambiapp/AmbiAppService;->r:I

    sput v0, Lcom/sevson/androidambiapp/AmbiAppService;->s:I

    :goto_125
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ac:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ag:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ah:I

    iget v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ag:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ah:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ai:F

    sget v0, Lcom/sevson/androidambiapp/AmbiAppService;->r:I

    sput v0, Lcom/sevson/androidambiapp/AmbiAppService;->t:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ai:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/sevson/androidambiapp/AmbiAppService;->u:I

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->e()V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->u()V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->s()V

    return-void

    nop

    :sswitch_data_156
    .sparse-switch
        -0x79cdd64e -> :sswitch_104
        -0x76664f19 -> :sswitch_fb
        0x12734 -> :sswitch_f1
        0x21d5a2 -> :sswitch_e7
        0x615cbc84 -> :sswitch_dd
    .end sparse-switch

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_11c
        :pswitch_119
        :pswitch_116
        :pswitch_113
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->i:Z

    :goto_3
    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    return-void

    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->h()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->j()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->m()V

    goto :goto_3
.end method

.method public final c()V
    .registers 1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->a()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->o()V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->b()V

    invoke-direct {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->t()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->p()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    return-void
.end method

.method public final e()V
    .registers 15

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_gamma"

    const-string v2, "64"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3f889374bc6a7efaL    # 0.012

    mul-double v0, v0, v2

    const/4 v2, 0x0

    :goto_17
    const/16 v3, 0x100

    if-ge v2, v3, :cond_57

    iget-object v3, p0, Lcom/sevson/androidambiapp/AmbiAppService;->O:[I

    int-to-double v4, v2

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v6

    double-to-int v10, v10

    const/16 v11, 0xff

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v3, v2

    iget-object v3, p0, Lcom/sevson/androidambiapp/AmbiAppService;->P:[I

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v12, v12, v6

    double-to-int v10, v12

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v3, v2

    iget-object v3, p0, Lcom/sevson/androidambiapp/AmbiAppService;->Q:[I

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_57
    return-void
.end method

.method public final f()V
    .registers 15

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v1, "color_correction_red_balance"

    const-string v2, "64"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v2, "color_correction_green_balance"

    const-string v3, "64"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v3, "color_correction_blue_balance"

    const-string v4, "64"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-le v0, v4, :cond_32

    add-int/lit8 v0, v0, -0x40

    goto :goto_3c

    :cond_32
    if-ge v0, v4, :cond_39

    rsub-int/lit8 v0, v0, 0x40

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3c

    :cond_39
    if-ne v0, v4, :cond_3c

    const/4 v0, 0x0

    :cond_3c
    :goto_3c
    if-le v1, v4, :cond_41

    add-int/lit8 v1, v1, -0x40

    goto :goto_4b

    :cond_41
    if-ge v1, v4, :cond_48

    rsub-int/lit8 v1, v1, 0x40

    rsub-int/lit8 v1, v1, 0x0

    goto :goto_4b

    :cond_48
    if-ne v1, v4, :cond_4b

    const/4 v1, 0x0

    :cond_4b
    :goto_4b
    if-le v2, v4, :cond_50

    add-int/lit8 v2, v2, -0x40

    goto :goto_59

    :cond_50
    if-ge v2, v4, :cond_56

    sub-int/2addr v4, v2

    rsub-int/lit8 v2, v4, 0x0

    goto :goto_59

    :cond_56
    if-ne v2, v4, :cond_59

    const/4 v2, 0x0

    :cond_59
    :goto_59
    mul-int/lit8 v0, v0, 0x4

    int-to-double v4, v0

    mul-int/lit8 v1, v1, 0x4

    int-to-double v0, v1

    mul-int/lit8 v2, v2, 0x4

    int-to-double v6, v2

    :goto_62
    const/16 v2, 0x100

    if-ge v3, v2, :cond_a1

    int-to-double v8, v3

    mul-double v10, v8, v4

    double-to-int v2, v10

    const/16 v10, 0xff

    div-int/2addr v2, v10

    const/16 v11, -0xff

    if-le v2, v10, :cond_74

    const/16 v2, 0xff

    goto :goto_78

    :cond_74
    if-ge v2, v11, :cond_78

    const/16 v2, -0xff

    :cond_78
    :goto_78
    iget-object v12, p0, Lcom/sevson/androidambiapp/AmbiAppService;->R:[I

    aput v2, v12, v3

    mul-double v12, v8, v0

    double-to-int v2, v12

    div-int/2addr v2, v10

    if-le v2, v10, :cond_85

    const/16 v2, 0xff

    goto :goto_89

    :cond_85
    if-ge v2, v11, :cond_89

    const/16 v2, -0xff

    :cond_89
    :goto_89
    iget-object v12, p0, Lcom/sevson/androidambiapp/AmbiAppService;->S:[I

    aput v2, v12, v3

    mul-double v8, v8, v6

    double-to-int v2, v8

    div-int/2addr v2, v10

    if-le v2, v10, :cond_96

    const/16 v2, 0xff

    goto :goto_9a

    :cond_96
    if-ge v2, v11, :cond_9a

    const/16 v2, -0xff

    :cond_9a
    :goto_9a
    iget-object v8, p0, Lcom/sevson/androidambiapp/AmbiAppService;->T:[I

    aput v2, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    :cond_a1
    return-void
.end method

.method public final g()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->V:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_43

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    const/high16 v1, 0x20000

    const/high16 v2, 0x10000000

    if-nez v0, :cond_25

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/sevson/androidambiapp/ProjectionHelperActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_25
    sget-object v0, Lcom/sevson/androidambiapp/AmbiAppService;->l:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->p:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->n:Landroid/media/ImageReader;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    sput-object v3, Lcom/sevson/androidambiapp/AmbiAppService;->l:Landroid/media/projection/MediaProjection;

    iput-object v3, p0, Lcom/sevson/androidambiapp/AmbiAppService;->p:Landroid/hardware/display/VirtualDisplay;

    iput-object v3, p0, Lcom/sevson/androidambiapp/AmbiAppService;->n:Landroid/media/ImageReader;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/sevson/androidambiapp/ProjectionHelperActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1b

    :cond_43
    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final h()V
    .registers 4

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3c

    sget-object v0, Lcom/sevson/androidambiapp/AmbiAppService;->l:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->p:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->n:Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    sput-object v2, Lcom/sevson/androidambiapp/AmbiAppService;->l:Landroid/media/projection/MediaProjection;

    iput-object v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->p:Landroid/hardware/display/VirtualDisplay;

    iput-object v2, p0, Lcom/sevson/androidambiapp/AmbiAppService;->n:Landroid/media/ImageReader;

    sput-boolean v1, Lcom/sevson/androidambiapp/AmbiAppService;->i:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    if-nez v0, :cond_32

    const-string v0, "last_work_mode"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/AmbiAppService;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.PROJECTION_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3c
    return-void
.end method

.method public final i()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->V:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_65

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->aa:Lcom/sevson/androidambiapp/b;

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/sevson/androidambiapp/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sput-boolean v2, Lcom/sevson/androidambiapp/AmbiAppService;->i:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.EFFECT_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_2c
    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_30
    iget-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->aa:Lcom/sevson/androidambiapp/b;

    invoke-interface {v1}, Lcom/sevson/androidambiapp/b;->a()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->aa:Lcom/sevson/androidambiapp/b;

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/sevson/androidambiapp/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    if-nez v0, :cond_55

    const-string v0, "last_work_mode"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/AmbiAppService;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.EFFECT_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :cond_5d
    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_61
    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_65
    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final j()V
    .registers 4

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->aa:Lcom/sevson/androidambiapp/b;

    invoke-interface {v0}, Lcom/sevson/androidambiapp/b;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    const/high16 v0, -0x1000000

    invoke-static {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->a(I)V

    sput-boolean v1, Lcom/sevson/androidambiapp/AmbiAppService;->i:Z

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    if-nez v0, :cond_28

    const-string v0, "last_work_mode"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/AmbiAppService;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.EFFECT_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_32
    return-void
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->aa:Lcom/sevson/androidambiapp/b;

    invoke-interface {v0}, Lcom/sevson/androidambiapp/b;->b()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.CLOSE_HELPER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->V:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_31

    sput-boolean v2, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->n()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->i:Z

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    if-nez v0, :cond_26

    const-string v0, "last_work_mode"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/AmbiAppService;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.COLOR_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_31
    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final m()V
    .registers 4

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    const/high16 v0, -0x1000000

    invoke-static {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->a(I)V

    sput-boolean v1, Lcom/sevson/androidambiapp/AmbiAppService;->i:Z

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    if-nez v0, :cond_21

    const-string v0, "last_work_mode"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/AmbiAppService;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_21
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sevson.androidambiapp.ambiappservice.COLOR_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2b
    return-void
.end method

.method public final n()V
    .registers 7

    sget-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v2, "static_color_seek_position"

    const-string v3, "20"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    new-array v3, v2, [F

    const/high16 v4, 0x40400000    # 3.0f

    int-to-float v0, v0

    mul-float v0, v0, v4

    const/4 v4, 0x0

    aput v0, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iget-object v3, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v4, "static_color_lightness_seek_position"

    const-string v5, "20"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-array v2, v2, [F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v4, v5, v0, v2}, Landroid/support/v4/c/a;->a(III[F)V

    int-to-float v0, v3

    const v3, 0x3ca3d70a    # 0.02f

    mul-float v0, v0, v3

    aput v0, v2, v1

    invoke-static {v2}, Landroid/support/v4/c/a;->a([F)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/c/a;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/sevson/androidambiapp/AmbiAppService;->a(I)V

    :cond_5c
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Android Ambient Service Started"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->X:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .registers 8

    invoke-super {p0}, Lcom/sevson/androidambiapp/i;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const v2, 0x7f0700be

    if-ge v0, v1, :cond_1c

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    :goto_19
    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->Z:Landroid/app/Notification;

    goto :goto_72

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v1, :cond_34

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_34

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_19

    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_72

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v3, "com.sevson.androidambiapp.service"

    const-string v4, "Android Ambilight Application"

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/support/v4/a/c$b;

    const-string v1, "com.sevson.androidambiapp.service"

    invoke-direct {v0, p0, v1}, Landroid/support/v4/a/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Android Ambilight Application background service"

    invoke-static {v1}, Landroid/support/v4/a/c$b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/a/c$b;->c:Ljava/lang/CharSequence;

    const-string v1, "Service started"

    invoke-static {v1}, Landroid/support/v4/a/c$b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/a/c$b;->d:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroid/support/v4/a/c$b;->M:Landroid/app/Notification;

    iput v2, v1, Landroid/app/Notification;->icon:I

    new-instance v1, Landroid/support/v4/a/d;

    invoke-direct {v1, v0}, Landroid/support/v4/a/d;-><init>(Landroid/support/v4/a/c$b;)V

    invoke-virtual {v1}, Landroid/support/v4/a/d;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_19

    :cond_72
    :goto_72
    const/16 v0, 0x309

    iget-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->Z:Landroid/app/Notification;

    invoke-virtual {p0, v0, v1}, Lcom/sevson/androidambiapp/AmbiAppService;->startForeground(ILandroid/app/Notification;)V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->m:Landroid/media/projection/MediaProjectionManager;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ae:Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ae:Landroid/os/PowerManager;

    const-string v1, "com.sevson.androidambiapp:wakelockTag"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->af:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Lcom/sevson/androidambiapp/a;

    invoke-direct {v0}, Lcom/sevson/androidambiapp/a;-><init>()V

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->aa:Lcom/sevson/androidambiapp/b;

    iput-object p0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->Y:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->d:Z

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->e:Z

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->f:Z

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->h:Z

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->i:Z

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->j:Z

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    sput-boolean v2, Lcom/sevson/androidambiapp/AmbiAppService;->a:Z

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Lcom/sevson/androidambiapp/AmbiAppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ad:Landroid/view/WindowManager;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->q:I

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ad:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ac:Landroid/view/Display;

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->a()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ab:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->ab:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->o:Landroid/os/Handler;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sevson.androidambiapp.USB_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.ambiappservice.ARDUINO_ACK_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.ambiappservice.PROJECTION_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.ambiappservice.EFFECT_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.ambiappservice.COLOR_STATUS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sevson.androidambiapp.ambiappservice.SETTINGS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->o()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v1, "usb_permissions_status"

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v3, "projection_permissions_status"

    const-string v4, "0"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v4, "last_work_mode"

    const-string v5, "1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/sevson/androidambiapp/AmbiAppService;->b:Landroid/content/SharedPreferences;

    const-string v5, "ACTION_ON_BOOT"

    const-string v6, "FALSE"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v0, v2, :cond_17f

    const/4 v0, -0x1

    if-eq v3, v0, :cond_168

    if-eq v3, v2, :cond_162

    goto :goto_17f

    :cond_162
    if-eq v1, v2, :cond_17f

    invoke-direct {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->q()V

    return-void

    :cond_168
    const-string v0, "FALSE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-direct {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->q()V

    return-void

    :cond_174
    const-string v0, "ACTION_ON_BOOT"

    const-string v1, "FALSE"

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sevson/androidambiapp/AmbiAppService;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_17f
    :goto_17f
    return-void
.end method

.method public onDestroy()V
    .registers 4

    invoke-super {p0}, Lcom/sevson/androidambiapp/i;->onDestroy()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->k:Z

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->b()V

    iget-object v0, p0, Lcom/sevson/androidambiapp/AmbiAppService;->aj:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sevson/androidambiapp/AmbiAppService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Android Ambient Service Terminated"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AmbiAppService;->d()V

    sput-boolean v2, Lcom/sevson/androidambiapp/AmbiAppService;->a:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    const/4 p1, 0x2

    return p1
.end method
