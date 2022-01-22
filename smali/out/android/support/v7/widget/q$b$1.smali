.class final Landroid/support/v7/widget/q$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/q$b;-><init>(Landroid/support/v7/widget/q;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q;

.field final synthetic b:Landroid/support/v7/widget/q$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/q$b;Landroid/support/v7/widget/q;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v7/widget/q$b$1;->b:Landroid/support/v7/widget/q$b;

    iput-object p2, p0, Landroid/support/v7/widget/q$b$1;->a:Landroid/support/v7/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/v7/widget/q$b$1;->b:Landroid/support/v7/widget/q$b;

    iget-object p1, p1, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/q;->setSelection(I)V

    iget-object p1, p0, Landroid/support/v7/widget/q$b$1;->b:Landroid/support/v7/widget/q$b;

    iget-object p1, p1, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    invoke-virtual {p1}, Landroid/support/v7/widget/q;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Landroid/support/v7/widget/q$b$1;->b:Landroid/support/v7/widget/q$b;

    iget-object p1, p1, Landroid/support/v7/widget/q$b;->d:Landroid/support/v7/widget/q;

    iget-object p4, p0, Landroid/support/v7/widget/q$b$1;->b:Landroid/support/v7/widget/q$b;

    iget-object p4, p4, Landroid/support/v7/widget/q$b;->b:Landroid/widget/ListAdapter;

    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/support/v7/widget/q;->performItemClick(Landroid/view/View;IJ)Z

    :cond_20
    iget-object p1, p0, Landroid/support/v7/widget/q$b$1;->b:Landroid/support/v7/widget/q$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/q$b;->c()V

    return-void
.end method
