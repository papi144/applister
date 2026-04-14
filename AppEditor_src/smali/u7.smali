.class public final Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhd;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lhd;I)V
    .locals 0

    iput-object p1, p0, Lu7;->c:Lhd;

    iput p2, p0, Lu7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu7;->c:Lhd;

    iget v1, p0, Lu7;->d:I

    check-cast v0, Lui0$a;

    iget-object v0, v0, Lui0$a;->d:Lq90$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq90$e;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method
