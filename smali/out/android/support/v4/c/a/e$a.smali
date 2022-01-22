.class final Landroid/support/v4/c/a/e$a;
.super Landroid/support/v4/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/c/a/c$a;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/v4/c/a/c$a;-><init>(Landroid/support/v4/c/a/c$a;)V

    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, Landroid/support/v4/c/a/e;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/c/a/e;-><init>(Landroid/support/v4/c/a/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
