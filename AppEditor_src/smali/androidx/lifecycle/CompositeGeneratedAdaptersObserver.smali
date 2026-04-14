.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final c:[Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->c:[Landroidx/lifecycle/b;

    return-void
.end method


# virtual methods
.method public final b(Llv;Landroidx/lifecycle/d$b;)V
    .locals 3

    new-instance p1, Ld20;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld20;-><init>(I)V

    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->c:[Landroidx/lifecycle/b;

    array-length v0, p1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Landroidx/lifecycle/b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->c:[Landroidx/lifecycle/b;

    array-length v0, p1

    :goto_1
    if-ge p2, v0, :cond_1

    aget-object v1, p1, p2

    invoke-interface {v1}, Landroidx/lifecycle/b;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
