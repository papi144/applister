.class public final Lra0;
.super Landroidx/recyclerview/k3x1n/LongRecyclerView$o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsa0;


# direct methods
.method public constructor <init>(Lsa0;)V
    .locals 0

    iput-object p1, p0, Lra0;->a:Lsa0;

    invoke-direct {p0}, Landroidx/recyclerview/k3x1n/LongRecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/k3x1n/LongRecyclerView;)V
    .locals 1

    const/16 v0, 0x15f

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lra0;->a:Lsa0;

    invoke-virtual {p1}, Lsa0;->a()V

    return-void
.end method
