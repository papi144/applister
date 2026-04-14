.class public final Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lzk0;",
        ">",
        "Ljava/lang/Object;",
        "Luu<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final c:Lku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final d:Lzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo<",
            "Lfl0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo<",
            "Ldl0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo<",
            "Lrf;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa;Lzo;Lzo;Lzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0;->c:Lku;

    iput-object p2, p0, Lbl0;->d:Lzo;

    iput-object p3, p0, Lbl0;->f:Lzo;

    iput-object p4, p0, Lbl0;->g:Lzo;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbl0;->i:Lzk0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl0;->f:Lzo;

    invoke-interface {v0}, Lzo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl0$b;

    iget-object v1, p0, Lbl0;->d:Lzo;

    invoke-interface {v1}, Lzo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl0;

    new-instance v2, Ldl0;

    iget-object v3, p0, Lbl0;->g:Lzo;

    invoke-interface {v3}, Lzo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf;

    invoke-direct {v2, v1, v0, v3}, Ldl0;-><init>(Lfl0;Ldl0$b;Lrf;)V

    iget-object v0, p0, Lbl0;->c:Lku;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqa;

    invoke-interface {v0}, Lqa;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v0, v1}, Lgt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ldl0;->a(Ljava/lang/Class;)Lzk0;

    move-result-object v0

    iput-object v0, p0, Lbl0;->i:Lzk0;

    :cond_0
    return-object v0
.end method
