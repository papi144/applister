.class public final synthetic Lq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic c:Ls10;

.field public final synthetic d:Ly10;


# direct methods
.method public synthetic constructor <init>(Ls10;Ly10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq10;->c:Ls10;

    iput-object p2, p0, Lq10;->d:Ly10;

    return-void
.end method


# virtual methods
.method public final b(Llv;Landroidx/lifecycle/d$b;)V
    .locals 2

    iget-object p1, p0, Lq10;->c:Ls10;

    iget-object v0, p0, Lq10;->d:Ly10;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    if-ne p2, v1, :cond_0

    invoke-virtual {p1, v0}, Ls10;->a(Ly10;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
