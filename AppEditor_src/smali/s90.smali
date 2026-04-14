.class public final synthetic Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq90$e;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lq90$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90;->c:Lq90$e;

    iput p2, p0, Ls90;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls90;->c:Lq90$e;

    iget v1, p0, Ls90;->d:I

    invoke-static {v0, v1}, Lq90$e;->a(Lq90$e;I)V

    return-void
.end method
