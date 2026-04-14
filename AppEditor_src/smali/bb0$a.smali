.class public final Lbb0$a;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb0;-><init>(Leb0;Lgl0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lzo<",
        "Lcb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lgl0;


# direct methods
.method public constructor <init>(Lgl0;)V
    .locals 0

    iput-object p1, p0, Lbb0$a;->d:Lgl0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbb0$a;->d:Lgl0;

    invoke-static {v0}, Lab0;->c(Lgl0;)Lcb0;

    move-result-object v0

    return-object v0
.end method
