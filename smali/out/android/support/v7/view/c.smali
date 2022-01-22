.class public final Landroid/support/v7/view/c;
.super Landroid/content/ContextWrapper;


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Landroid/support/v7/view/c;->a:I

    return-void
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/c;->b:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/support/v7/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/c;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Landroid/support/v7/view/c;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v2, p0, Landroid/support/v7/view/c;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_23
    iget-object v0, p0, Landroid/support/v7/view/c;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroid/support/v7/view/c;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .registers 2

    invoke-virtual {p0}, Landroid/support/v7/view/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/c;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_20

    iget-object v0, p0, Landroid/support/v7/view/c;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_f

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Landroid/support/v7/view/c;->e:Landroid/content/res/Resources;

    goto :goto_20

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_20

    iget-object v0, p0, Landroid/support/v7/view/c;->d:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/c;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_c

    :cond_20
    :goto_20
    iget-object v0, p0, Landroid/support/v7/view/c;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p0, Landroid/support/v7/view/c;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/support/v7/view/c;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/c;->c:Landroid/view/LayoutInflater;

    :cond_1a
    iget-object p1, p0, Landroid/support/v7/view/c;->c:Landroid/view/LayoutInflater;

    return-object p1

    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/view/c;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/c;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget v0, p0, Landroid/support/v7/view/c;->a:I

    if-nez v0, :cond_d

    sget v0, Landroid/support/v7/a/a$i;->Theme_AppCompat_Light:I

    iput v0, p0, Landroid/support/v7/view/c;->a:I

    :cond_d
    invoke-direct {p0}, Landroid/support/v7/view/c;->a()V

    iget-object v0, p0, Landroid/support/v7/view/c;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .registers 3

    iget v0, p0, Landroid/support/v7/view/c;->a:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroid/support/v7/view/c;->a:I

    invoke-direct {p0}, Landroid/support/v7/view/c;->a()V

    :cond_9
    return-void
.end method
