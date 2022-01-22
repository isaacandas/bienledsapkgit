.class public final Landroid/support/v4/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/c$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/c/c$a;

.field private static final b:Landroid/support/v4/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_e

    new-instance v0, Landroid/support/v4/c/f;

    invoke-direct {v0}, Landroid/support/v4/c/f;-><init>()V

    :goto_b
    sput-object v0, Landroid/support/v4/c/c;->a:Landroid/support/v4/c/c$a;

    goto :goto_32

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_20

    invoke-static {}, Landroid/support/v4/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Landroid/support/v4/c/e;

    invoke-direct {v0}, Landroid/support/v4/c/e;-><init>()V

    goto :goto_b

    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2c

    new-instance v0, Landroid/support/v4/c/d;

    invoke-direct {v0}, Landroid/support/v4/c/d;-><init>()V

    goto :goto_b

    :cond_2c
    new-instance v0, Landroid/support/v4/c/g;

    invoke-direct {v0}, Landroid/support/v4/c/g;-><init>()V

    goto :goto_b

    :goto_32
    new-instance v0, Landroid/support/v4/h/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/h/f;-><init>(I)V

    sput-object v0, Landroid/support/v4/c/c;->b:Landroid/support/v4/h/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 11

    sget-object v0, Landroid/support/v4/c/c;->a:Landroid/support/v4/c/c$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/c/c$a;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p1, p2, p4}, Landroid/support/v4/c/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/support/v4/c/c;->b:Landroid/support/v4/h/f;

    invoke-virtual {p2, p1, p0}, Landroid/support/v4/h/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/b/a/a$a;Landroid/content/res/Resources;IILandroid/support/v4/b/a/b$a;)Landroid/graphics/Typeface;
    .registers 13

    instance-of v0, p1, Landroid/support/v4/b/a/a$d;

    if-eqz v0, :cond_1b

    check-cast p1, Landroid/support/v4/b/a/a$d;

    iget v0, p1, Landroid/support/v4/b/a/a$d;->c:I

    if-nez v0, :cond_d

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_f
    iget v5, p1, Landroid/support/v4/b/a/a$d;->b:I

    iget-object v2, p1, Landroid/support/v4/b/a/a$d;->a:Landroid/support/v4/g/a;

    move-object v1, p0

    move-object v3, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/support/v4/g/b;->a(Landroid/content/Context;Landroid/support/v4/g/a;Landroid/support/v4/b/a/b$a;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_30

    :cond_1b
    sget-object v0, Landroid/support/v4/c/c;->a:Landroid/support/v4/c/c$a;

    check-cast p1, Landroid/support/v4/b/a/a$b;

    invoke-interface {v0, p0, p1, p2, p4}, Landroid/support/v4/c/c$a;->a(Landroid/content/Context;Landroid/support/v4/b/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_30

    const/4 p1, 0x0

    if-eqz p0, :cond_2c

    invoke-virtual {p5, p0, p1}, Landroid/support/v4/b/a/b$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_30

    :cond_2c
    const/4 v0, -0x3

    invoke-virtual {p5, v0, p1}, Landroid/support/v4/b/a/b$a;->a(ILandroid/os/Handler;)V

    :cond_30
    :goto_30
    if-eqz p0, :cond_3b

    sget-object p1, Landroid/support/v4/c/c;->b:Landroid/support/v4/h/f;

    invoke-static {p2, p3, p4}, Landroid/support/v4/c/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroid/support/v4/h/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    return-object p0
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/g/b$b;I)Landroid/graphics/Typeface;
    .registers 4

    sget-object v0, Landroid/support/v4/c/c;->a:Landroid/support/v4/c/c$a;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/c/c$a;->a(Landroid/content/Context;[Landroid/support/v4/g/b$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .registers 4

    sget-object v0, Landroid/support/v4/c/c;->b:Landroid/support/v4/h/f;

    invoke-static {p0, p1, p2}, Landroid/support/v4/c/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v4/h/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
