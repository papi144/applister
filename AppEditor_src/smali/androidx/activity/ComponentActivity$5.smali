.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->c:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llv;Landroidx/lifecycle/d$b;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->c:Landroidx/activity/ComponentActivity;

    iget-object p2, p1, Landroidx/activity/ComponentActivity;->j:Lfl0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/ComponentActivity$d;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/activity/ComponentActivity$d;->a:Lfl0;

    iput-object p2, p1, Landroidx/activity/ComponentActivity;->j:Lfl0;

    :cond_0
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->j:Lfl0;

    if-nez p2, :cond_1

    new-instance p2, Lfl0;

    invoke-direct {p2}, Lfl0;-><init>()V

    iput-object p2, p1, Landroidx/activity/ComponentActivity;->j:Lfl0;

    :cond_1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->c:Landroidx/activity/ComponentActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->c(Lkv;)V

    return-void
.end method
