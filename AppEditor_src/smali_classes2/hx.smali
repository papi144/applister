.class public final synthetic Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhx;->c:I

    iput-object p1, p0, Lhx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhx;->c:I

    const/16 v1, 0x151

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhx;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lk3x1n/hex/ui/view2/HexView;->E:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhx;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/a;

    sget-object v2, Lk3x1n/hex/ui/a;->g:Lk3x1n/hex/ui/a$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Ldl0$b;

    move-result-object v0

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhx;->d:Ljava/lang/Object;

    check-cast v0, Lk3x1n/hex/ui/MainActivity;

    sget-object v2, Lk3x1n/hex/ui/MainActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Ldl0$b;

    move-result-object v0

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    return-object v0

    :goto_0
    iget-object v0, p0, Lhx;->d:Ljava/lang/Object;

    check-cast v0, Ls00$c;

    iget-object v0, v0, Ls00$c;->b:Ljava/lang/String;

    sget-object v1, Lk9;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
