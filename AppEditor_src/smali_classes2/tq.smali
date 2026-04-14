.class public final Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh8;

.field public final synthetic d:Lvq;


# direct methods
.method public constructor <init>(Li8;Lvq;)V
    .locals 0

    iput-object p1, p0, Ltq;->c:Lh8;

    iput-object p2, p0, Ltq;->d:Lvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltq;->c:Lh8;

    iget-object v1, p0, Ltq;->d:Lvq;

    sget-object v2, Llj0;->a:Llj0;

    invoke-interface {v0, v1, v2}, Lh8;->q(Lze;Llj0;)V

    return-void
.end method
