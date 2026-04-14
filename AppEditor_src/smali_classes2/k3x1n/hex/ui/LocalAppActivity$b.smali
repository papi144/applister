.class public final Lk3x1n/hex/ui/LocalAppActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/LocalAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk3x1n/hex/ui/LocalAppActivity;


# direct methods
.method public constructor <init>(Lk3x1n/hex/ui/LocalAppActivity;)V
    .locals 0

    iput-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$b;->a:Lk3x1n/hex/ui/LocalAppActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/16 v0, 0x15f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$b;->a:Lk3x1n/hex/ui/LocalAppActivity;

    sget p2, Lk3x1n/hex/ui/LocalAppActivity;->F:I

    invoke-virtual {p1}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object p1

    iget-object p1, p1, Lt0;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3x1n/hex/ui/LocalAppActivity$b;->a:Lk3x1n/hex/ui/LocalAppActivity;

    invoke-virtual {p1}, Lk3x1n/hex/ui/LocalAppActivity;->s()Lt0;

    move-result-object p1

    iget-object p1, p1, Lt0;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
