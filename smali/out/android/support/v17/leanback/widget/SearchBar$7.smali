.class final Landroid/support/v17/leanback/widget/SearchBar$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$7;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$7;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-boolean v0, p1, Landroid/support/v17/leanback/widget/SearchBar;->j:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->b()V

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->c()V

    return-void
.end method
