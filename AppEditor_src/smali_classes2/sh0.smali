.class public final Lsh0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lja;)V
    .locals 0

    iput-object p1, p0, Lsh0;->c:Lzo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsh0;->c:Lzo;

    invoke-interface {v0}, Lzo;->a()Ljava/lang/Object;

    return-void
.end method
