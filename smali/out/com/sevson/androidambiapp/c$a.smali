.class final Lcom/sevson/androidambiapp/c$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevson/androidambiapp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sevson/androidambiapp/c;


# direct methods
.method private constructor <init>(Lcom/sevson/androidambiapp/c;)V
    .registers 2

    iput-object p1, p0, Lcom/sevson/androidambiapp/c$a;->a:Lcom/sevson/androidambiapp/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sevson/androidambiapp/c;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sevson/androidambiapp/c$a;-><init>(Lcom/sevson/androidambiapp/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/sevson/androidambiapp/c$a;->a:Lcom/sevson/androidambiapp/c;

    iget v2, v2, Lcom/sevson/androidambiapp/c;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sevson/androidambiapp/c$a;->a:Lcom/sevson/androidambiapp/c;

    iget v3, v3, Lcom/sevson/androidambiapp/c;->a:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19

    iget-object v2, p0, Lcom/sevson/androidambiapp/c$a;->a:Lcom/sevson/androidambiapp/c;

    iput v0, v2, Lcom/sevson/androidambiapp/c;->d:I

    goto :goto_20

    :cond_19
    iget-object v2, p0, Lcom/sevson/androidambiapp/c$a;->a:Lcom/sevson/androidambiapp/c;

    iget v3, v2, Lcom/sevson/androidambiapp/c;->d:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sevson/androidambiapp/c;->d:I

    :goto_20
    const/high16 v2, 0x43b40000    # 360.0f

    iget-object v3, p0, Lcom/sevson/androidambiapp/c$a;->a:Lcom/sevson/androidambiapp/c;

    iget v3, v3, Lcom/sevson/androidambiapp/c;->a:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/sevson/androidambiapp/c$a;->a:Lcom/sevson/androidambiapp/c;

    iget v3, v3, Lcom/sevson/androidambiapp/c;->d:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    aput v2, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    const/4 v2, 0x0

    :goto_3c
    sget v5, Lcom/sevson/androidambiapp/AmbiAppService;->H:I

    if-ge v2, v5, :cond_95

    const/16 v5, 0xff

    sget-object v6, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    aget v6, v6, v0

    sget-object v7, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v7, v7, v0

    aget-object v7, v7, v2

    aget v7, v7, v4

    sget-object v8, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v8, v8, v0

    aget-object v8, v8, v2

    aget v8, v8, v3

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v1, v6}, Landroid/support/v4/c/a;->a(II)I

    move-result v7

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v5, v7, v8}, Landroid/support/v4/c/a;->a(IIF)I

    move-result v5

    invoke-static {v5, v6}, Landroid/support/v4/c/a;->a(II)I

    move-result v5

    sget-object v6, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    aput v7, v6, v0

    sget-object v6, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    aput v7, v6, v4

    sget-object v6, Lcom/sevson/androidambiapp/AmbiAppService;->J:[[[I

    aget-object v6, v6, v0

    aget-object v6, v6, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    aput v5, v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_95
    sput-boolean v4, Lcom/sevson/androidambiapp/AmbiAppService;->g:Z

    return-void
.end method
