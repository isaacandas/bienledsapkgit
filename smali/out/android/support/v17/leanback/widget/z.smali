.class final Landroid/support/v17/leanback/widget/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/z$a;
    }
.end annotation


# instance fields
.field a:I

.field public final b:Landroid/support/v17/leanback/widget/z$a;

.field public final c:Landroid/support/v17/leanback/widget/z$a;

.field d:Landroid/support/v17/leanback/widget/z$a;

.field e:Landroid/support/v17/leanback/widget/z$a;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v17/leanback/widget/z;->a:I

    new-instance v0, Landroid/support/v17/leanback/widget/z$a;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/z$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/z;->b:Landroid/support/v17/leanback/widget/z$a;

    new-instance v0, Landroid/support/v17/leanback/widget/z$a;

    const-string v1, "horizontal"

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/z$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/z;->c:Landroid/support/v17/leanback/widget/z$a;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/z;->c:Landroid/support/v17/leanback/widget/z$a;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/z;->d:Landroid/support/v17/leanback/widget/z$a;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/z;->b:Landroid/support/v17/leanback/widget/z$a;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/z;->e:Landroid/support/v17/leanback/widget/z$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v17/leanback/widget/z;->c:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/z$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/z;->b:Landroid/support/v17/leanback/widget/z$a;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/z$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
