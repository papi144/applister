.class public final Ls00$d;
.super Lz5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5<",
        "Ldj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls00;


# direct methods
.method public constructor <init>(Ls00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls00$d;->b:Ls00;

    invoke-direct {p0}, Lz5;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La70$a;Loe;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lzi;->b:Lxg;

    new-instance v1, Lu00;

    iget-object v2, p0, Ls00$d;->b:Ls00;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p0, v3}, Lu00;-><init>(La70$a;Ls00;Ls00$d;Lne;)V

    invoke-static {v0, v1, p2}, Lj4;->u(Lze;Lpp;Lne;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
