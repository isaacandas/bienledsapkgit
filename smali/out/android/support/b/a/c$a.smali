.class final Landroid/support/b/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/b/a/i;

.field c:Landroid/animation/AnimatorSet;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v4/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/b/a/c$a;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Landroid/support/b/a/c$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Landroid/support/b/a/c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    iput-object p1, p0, Landroid/support/b/a/c$a;->d:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    iget v0, p0, Landroid/support/b/a/c$a;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
