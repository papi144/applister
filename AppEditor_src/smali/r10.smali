.class public final synthetic Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic c:Ls10;

.field public final synthetic d:Landroidx/lifecycle/d$c;

.field public final synthetic f:Ly10;


# direct methods
.method public synthetic constructor <init>(Ls10;Landroidx/lifecycle/d$c;Ly10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->c:Ls10;

    iput-object p2, p0, Lr10;->d:Landroidx/lifecycle/d$c;

    iput-object p3, p0, Lr10;->f:Ly10;

    return-void
.end method


# virtual methods
.method public final b(Llv;Landroidx/lifecycle/d$b;)V
    .locals 7

    iget-object p1, p0, Lr10;->c:Ls10;

    iget-object v0, p0, Lr10;->d:Landroidx/lifecycle/d$c;

    iget-object v1, p0, Lr10;->f:Ly10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    :goto_0
    if-ne p2, v2, :cond_3

    iget-object p2, p1, Ls10;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ls10;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    if-ne p2, v2, :cond_4

    invoke-virtual {p1, v1}, Ls10;->a(Ly10;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    goto :goto_1

    :cond_6
    sget-object v3, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    if-ne p2, v3, :cond_8

    iget-object p2, p1, Ls10;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Ls10;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    :goto_2
    return-void
.end method
