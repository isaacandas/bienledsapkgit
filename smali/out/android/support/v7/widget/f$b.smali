.class final Landroid/support/v7/widget/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/widget/f$b;->a:I

    iput p2, p0, Landroid/support/v7/widget/f$b;->b:I

    iput p3, p0, Landroid/support/v7/widget/f$b;->d:I

    iput-object p4, p0, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_58

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_58

    :cond_12
    check-cast p1, Landroid/support/v7/widget/f$b;

    iget v2, p0, Landroid/support/v7/widget/f$b;->a:I

    iget v3, p1, Landroid/support/v7/widget/f$b;->a:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    const/16 v3, 0x8

    if-ne v2, v3, :cond_37

    iget v2, p0, Landroid/support/v7/widget/f$b;->d:I

    iget v3, p0, Landroid/support/v7/widget/f$b;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_37

    iget v2, p0, Landroid/support/v7/widget/f$b;->d:I

    iget v3, p1, Landroid/support/v7/widget/f$b;->b:I

    if-ne v2, v3, :cond_37

    iget v2, p0, Landroid/support/v7/widget/f$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/f$b;->d:I

    if-ne v2, v3, :cond_37

    return v0

    :cond_37
    iget v2, p0, Landroid/support/v7/widget/f$b;->d:I

    iget v3, p1, Landroid/support/v7/widget/f$b;->d:I

    if-eq v2, v3, :cond_3e

    return v1

    :cond_3e
    iget v2, p0, Landroid/support/v7/widget/f$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/f$b;->b:I

    if-eq v2, v3, :cond_45

    return v1

    :cond_45
    iget-object v2, p0, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    if-eqz v2, :cond_52

    iget-object p1, p1, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v1

    :cond_52
    iget-object p1, p1, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    if-eqz p1, :cond_57

    return v1

    :cond_57
    return v0

    :cond_58
    :goto_58
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroid/support/v7/widget/f$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/f$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/f$b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/f$b;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2a

    packed-switch v1, :pswitch_data_5a

    const-string v1, "??"

    goto :goto_2f

    :pswitch_24
    const-string v1, "rm"

    goto :goto_2f

    :pswitch_27
    const-string v1, "add"

    goto :goto_2f

    :cond_2a
    const-string v1, "mv"

    goto :goto_2f

    :cond_2d
    const-string v1, "up"

    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/f$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/f$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
    .end packed-switch
.end method
