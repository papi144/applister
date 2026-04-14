.class public final Ljl;
.super Ll;
.source "SourceFile"


# instance fields
.field public final f:Ljl$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll;-><init>()V

    new-instance v0, Ljl$a;

    invoke-direct {v0}, Ljl$a;-><init>()V

    iput-object v0, p0, Ljl;->f:Ljl$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Ljl;->f:Ljl$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
