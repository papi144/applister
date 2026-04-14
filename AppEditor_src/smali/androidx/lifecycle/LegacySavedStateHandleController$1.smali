.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/d;

.field public final synthetic d:Leb0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Leb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->c:Landroidx/lifecycle/d;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->d:Leb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llv;Landroidx/lifecycle/d$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Lkv;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->d:Leb0;

    invoke-virtual {p1}, Leb0;->e()V

    :cond_0
    return-void
.end method
