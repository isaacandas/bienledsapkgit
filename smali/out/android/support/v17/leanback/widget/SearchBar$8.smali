.class final Landroid/support/v17/leanback/widget/SearchBar$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$8;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    if-eqz p2, :cond_18

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$8;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$8;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-boolean p1, p1, Landroid/support/v17/leanback/widget/SearchBar;->g:Z

    if-eqz p1, :cond_1d

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$8;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->c()V

    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$8;->a:Landroid/support/v17/leanback/widget/SearchBar;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v17/leanback/widget/SearchBar;->g:Z

    goto :goto_1d

    :cond_18
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$8;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/SearchBar;->b()V

    :cond_1d
    :goto_1d
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$8;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/SearchBar;->a(Z)V

    return-void
.end method
