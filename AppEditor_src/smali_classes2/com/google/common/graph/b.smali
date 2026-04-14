.class public final synthetic Lcom/google/common/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/graph/b;->c:I

    iput-object p1, p0, Lcom/google/common/graph/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/graph/b;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/graph/AbstractBaseGraph$2;

    invoke-static {v0, p1}, Lcom/google/common/graph/AbstractBaseGraph$2;->b(Lcom/google/common/graph/AbstractBaseGraph$2;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/common/graph/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/graph/Network;

    invoke-static {v0, p1}, Lcom/google/common/graph/ImmutableNetwork;->b(Lcom/google/common/graph/Network;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
