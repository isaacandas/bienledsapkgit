.class public final Landroid/support/v7/view/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v7/view/a;
    .registers 2

    new-instance v0, Landroid/support/v7/view/a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-object v0, p0, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_3e

    if-gt v1, v3, :cond_3e

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_1e

    if-gt v2, v0, :cond_3e

    :cond_1e
    if-le v1, v0, :cond_23

    if-le v2, v3, :cond_23

    goto :goto_3e

    :cond_23
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_3c

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2f

    if-gt v2, v0, :cond_3c

    :cond_2f
    if-le v1, v0, :cond_34

    if-le v2, v3, :cond_34

    goto :goto_3c

    :cond_34
    const/16 v0, 0x168

    if-lt v1, v0, :cond_3a

    const/4 v0, 0x3

    return v0

    :cond_3a
    const/4 v0, 0x2

    return v0

    :cond_3c
    :goto_3c
    const/4 v0, 0x4

    return v0

    :cond_3e
    :goto_3e
    const/4 v0, 0x5

    return v0
.end method
