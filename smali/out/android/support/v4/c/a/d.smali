.class Landroid/support/v4/c/a/d;
.super Landroid/support/v4/c/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/a/d$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v4/c/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/c/a/c$a;Landroid/content/res/Resources;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/c;-><init>(Landroid/support/v4/c/a/c$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/c/a/c$a;
    .registers 3

    new-instance v0, Landroid/support/v4/c/a/d$a;

    iget-object v1, p0, Landroid/support/v4/c/a/d;->b:Landroid/support/v4/c/a/c$a;

    invoke-direct {v0, v1}, Landroid/support/v4/c/a/d$a;-><init>(Landroid/support/v4/c/a/c$a;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method
