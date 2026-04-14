.class public final synthetic Lci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lci0;->c:I

    iput-object p1, p0, Lci0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lci0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lci0;->d:Ljava/lang/Object;

    check-cast v0, Lz80;

    sget-object v1, Lk3x1n/hex/App;->c:Lkg0;

    invoke-static {}, Lk3x1n/hex/App$a;->b()Lgn0;

    move-result-object v1

    iget-object v0, v0, Lz80;->c:Ljava/lang/Object;

    invoke-static {v0}, Lgt;->b(Ljava/lang/Object;)V

    check-cast v0, Lj6;

    invoke-virtual {v1, v0}, Lgn0;->b(Lj6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lci0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    sget v1, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lq;->p:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llb;->a(Landroid/content/Context;)Llb;

    move-result-object v2

    iget-object v3, v0, Lq;->p:Ljava/lang/String;

    iget-object v2, v2, Llb;->a:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_SLIDER_BRIGHTNESS"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lq;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lq;->h(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq;->o:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lci0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->a(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lci0;->d:Ljava/lang/Object;

    check-cast v0, Ldi0;

    invoke-virtual {v0}, Ldi0;->a()V

    const/4 v0, 0x0

    throw v0

    :goto_1
    iget-object v0, p0, Lci0;->d:Ljava/lang/Object;

    check-cast v0, Lsr;

    invoke-virtual {v0}, Lsr;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
