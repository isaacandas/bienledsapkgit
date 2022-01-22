.class final Landroid/support/v17/leanback/widget/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/g$a;
    }
.end annotation


# instance fields
.field a:I

.field public final b:Landroid/support/v17/leanback/widget/g$a;

.field public final c:Landroid/support/v17/leanback/widget/g$a;

.field d:Landroid/support/v17/leanback/widget/g$a;

.field e:Landroid/support/v17/leanback/widget/g$a;


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/g;->a:I

    new-instance v1, Landroid/support/v17/leanback/widget/g$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/support/v17/leanback/widget/g$a;-><init>(I)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/g;->b:Landroid/support/v17/leanback/widget/g$a;

    new-instance v1, Landroid/support/v17/leanback/widget/g$a;

    invoke-direct {v1, v0}, Landroid/support/v17/leanback/widget/g$a;-><init>(I)V

    iput-object v1, p0, Landroid/support/v17/leanback/widget/g;->c:Landroid/support/v17/leanback/widget/g$a;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/g;->c:Landroid/support/v17/leanback/widget/g$a;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/g;->d:Landroid/support/v17/leanback/widget/g$a;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/g;->b:Landroid/support/v17/leanback/widget/g$a;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/g;->e:Landroid/support/v17/leanback/widget/g$a;

    return-void
.end method
