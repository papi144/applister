.class public final Lh60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfm<",
        "Lrl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lfm;

.field public final synthetic d:Lz50;


# direct methods
.method public constructor <init>(Lod0;Lz50;)V
    .locals 0

    iput-object p1, p0, Lh60$b;->c:Lfm;

    iput-object p2, p0, Lh60$b;->d:Lz50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgm;Lne;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh60$b;->c:Lfm;

    new-instance v1, Lh60$b$a;

    iget-object v2, p0, Lh60$b;->d:Lz50;

    invoke-direct {v1, p1, v2}, Lh60$b$a;-><init>(Lgm;Lz50;)V

    invoke-interface {v0, v1, p2}, Lfm;->a(Lgm;Lne;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhf;->c:Lhf;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj0;->a:Llj0;

    return-object p1
.end method
