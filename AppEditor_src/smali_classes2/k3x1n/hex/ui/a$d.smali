.class public final Lk3x1n/hex/ui/a$d;
.super Lsu;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3x1n/hex/ui/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu;",
        "Lzo<",
        "Lfl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Luu;


# direct methods
.method public constructor <init>(Luu;)V
    .locals 0

    iput-object p1, p0, Lk3x1n/hex/ui/a$d;->d:Luu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk3x1n/hex/ui/a$d;->d:Luu;

    invoke-static {v0}, Lx7;->a(Luu;)Lgl0;

    move-result-object v0

    invoke-interface {v0}, Lgl0;->getViewModelStore()Lfl0;

    move-result-object v0

    const/16 v1, 0x163

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    return-object v0
.end method
