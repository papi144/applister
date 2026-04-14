.class public final synthetic Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg00;->a:I

    iput-object p2, p0, Lg00;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg00;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget p1, p0, Lg00;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lg00;->b:Ljava/lang/Object;

    check-cast p1, Lz0;

    iget-object v0, p0, Lg00;->c:Ljava/lang/Object;

    check-cast v0, Lat;

    if-eqz p2, :cond_0

    sget-object p2, Lkd0;->a:Lkd0;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkd0;->d(I)V

    iget-object p2, p1, Lz0;->p:Landroid/widget/RadioButton;

    const/16 v1, 0x1f1

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lr00;->b(Lz0;Lat;Landroid/widget/RadioButton;)V

    :cond_0
    return-void

    :goto_0
    iget-object p1, p0, Lg00;->b:Ljava/lang/Object;

    check-cast p1, Lei;

    iget-object v0, p0, Lg00;->c:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/model/ItemFile;

    sget-object v1, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    iget-object p1, p1, Lei;->b:Landroid/widget/EditText;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10e

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {v2}, Lj4;->d(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x97

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk3x1n/hex/model/ItemFile;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
