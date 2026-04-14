.class public final synthetic Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll00;->a:I

    iput-object p1, p0, Ll00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget p1, p0, Ll00;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll00;->b:Ljava/lang/Object;

    check-cast p1, Lat;

    sget-object v0, Lkd0;->a:Lkd0;

    const/16 v1, 0xfa

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lkd0;->c(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, Ll00;->b:Ljava/lang/Object;

    check-cast p1, Lat;

    sget-object v0, Lkd0;->a:Lkd0;

    const/16 v1, 0xfe

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lkd0;->c(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/k3x1n/LongRecyclerView$d;->b()V

    return-void

    :goto_0
    iget-object p1, p0, Ll00;->b:Ljava/lang/Object;

    check-cast p1, Lsj;

    sget p2, Lsj;->i:I

    invoke-virtual {p1}, Lsj;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
