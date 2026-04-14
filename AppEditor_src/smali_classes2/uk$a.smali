.class public final Luk$a;
.super Luk$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final f:Lh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8<",
            "Llj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Luk;


# direct methods
.method public constructor <init>(Luk;JLi8;)V
    .locals 0

    iput-object p1, p0, Luk$a;->g:Luk;

    invoke-direct {p0, p2, p3}, Luk$b;-><init>(J)V

    iput-object p4, p0, Luk$a;->f:Lh8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luk$a;->f:Lh8;

    iget-object v1, p0, Luk$a;->g:Luk;

    sget-object v2, Llj0;->a:Llj0;

    invoke-interface {v0, v1, v2}, Lh8;->q(Lze;Llj0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Luk$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk$a;->f:Lh8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
