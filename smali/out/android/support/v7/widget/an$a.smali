.class public abstract Landroid/support/v7/widget/an$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/an$v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Landroid/support/v7/widget/an$b;

.field c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/an$b;

    invoke-direct {v0}, Landroid/support/v7/widget/an$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an$a;->b:Landroid/support/v7/widget/an$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/an$a;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/an$v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/an$v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/an$v;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/an$v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/f/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an$a;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/an$v;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/widget/an$v;->g:I

    invoke-static {}, Landroid/support/v4/f/d;->a()V

    return-object p1
.end method
