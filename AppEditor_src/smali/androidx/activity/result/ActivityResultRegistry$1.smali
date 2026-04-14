.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li1;

.field public final synthetic f:Lj1;

.field public final synthetic g:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;Ljava/lang/String;Li1;Lj1;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/a;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Li1;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Lj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llv;Landroidx/lifecycle/d$b;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/a;

    iget-object p1, p1, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/a$a;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Li1;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Lj1;

    invoke-direct {v0, v2, v1}, Landroidx/activity/result/a$a;-><init>(Lj1;Li1;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/a;

    iget-object p1, p1, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/a;

    iget-object p1, p1, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/a;

    iget-object p2, p2, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Li1;

    invoke-interface {p2, p1}, Li1;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/a;

    iget-object p1, p1, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/a;

    iget-object p2, p2, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Li1;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Lj1;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj1;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Li1;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/a;

    iget-object p1, p1, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/a;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/activity/result/a;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
