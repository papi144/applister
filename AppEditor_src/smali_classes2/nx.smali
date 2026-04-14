.class public final synthetic Lnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lk3x1n/hex/ui/MainActivity;

.field public final synthetic c:Lx80;


# direct methods
.method public synthetic constructor <init>(FLk3x1n/hex/ui/MainActivity;Lx80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnx;->a:F

    iput-object p2, p0, Lnx;->b:Lk3x1n/hex/ui/MainActivity;

    iput-object p3, p0, Lnx;->c:Lx80;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lnx;->a:F

    iget-object v1, p0, Lnx;->b:Lk3x1n/hex/ui/MainActivity;

    iget-object v2, p0, Lnx;->c:Lx80;

    check-cast p1, Ljava/lang/Float;

    sget-object v3, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v4, 0x3c

    int-to-float v4, v4

    mul-float v5, v0, v4

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    neg-float v0, v0

    mul-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lld0;->a:Lld0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lld0;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v3, Lld0;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->z:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->A()Lu0;

    move-result-object v0

    iget-object v0, v0, Lu0;->w:Landroid/widget/HorizontalScrollView;

    const/16 v3, 0x274

    invoke-static {v3}, L$/$;->$(I)Ljava/lang/String;

    new-instance v3, Lh90;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v0}, Lh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v1}, Lk3x1n/hex/ui/MainActivity;->I()Ls00;

    move-result-object v0

    iget-object v0, v0, Ls00;->h:Lye0;

    iget v1, v2, Lx80;->c:I

    int-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
