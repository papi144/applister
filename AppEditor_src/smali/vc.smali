.class public final synthetic Lvc;
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

    iput p2, p0, Lvc;->c:I

    iput-object p1, p0, Lvc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvc;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvc;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvc;->d:Ljava/lang/Object;

    check-cast v0, Lwc;

    invoke-static {v0}, Lwc;->a(Lwc;)V

    return-void

    :goto_0
    iget-object v0, p0, Lvc;->d:Ljava/lang/Object;

    check-cast v0, Lrr;

    iget-boolean v1, v0, Lrr;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lrr;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
