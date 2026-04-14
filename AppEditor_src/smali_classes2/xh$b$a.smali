.class public final Lxh$b$a;
.super Leg0;
.source "SourceFile"

# interfaces
.implements Lpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh$b;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg0;",
        "Lpp<",
        "Lff;",
        "Lne<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Log;
    c = "k3x1n.hex.ui.DetailFragment$onCreateDialog$2$str$1"
    f = "DetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic i:Lxh;

.field public final synthetic j:[B

.field public final synthetic l:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lxh;[BLjava/nio/ByteBuffer;Lne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh;",
            "[B",
            "Ljava/nio/ByteBuffer;",
            "Lne<",
            "-",
            "Lxh$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxh$b$a;->i:Lxh;

    iput-object p2, p0, Lxh$b$a;->j:[B

    iput-object p3, p0, Lxh$b$a;->l:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leg0;-><init>(ILne;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lff;

    check-cast p2, Lne;

    invoke-virtual {p0, p1, p2}, Lxh$b$a;->n(Ljava/lang/Object;Lne;)Lne;

    move-result-object p1

    check-cast p1, Lxh$b$a;

    sget-object p2, Llj0;->a:Llj0;

    invoke-virtual {p1, p2}, Lxh$b$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lne;)Lne;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lne<",
            "*>;)",
            "Lne<",
            "Llj0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxh$b$a;

    iget-object v0, p0, Lxh$b$a;->i:Lxh;

    iget-object v1, p0, Lxh$b$a;->j:[B

    iget-object v2, p0, Lxh$b$a;->l:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0, v1, v2, p2}, Lxh$b$a;-><init>(Lxh;[BLjava/nio/ByteBuffer;Lne;)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lhf;->c:Lhf;

    invoke-static {p1}, Lz90;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lxh$b$a;->i:Lxh;

    sget-object v0, Lxh;->l:Lxh$a;

    iget-object p1, p1, Lxh;->d:Lbl0;

    invoke-virtual {p1}, Lbl0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls00;

    iget-object v0, p0, Lxh$b$a;->i:Lxh;

    invoke-virtual {v0}, Lxh;->a()J

    move-result-wide v0

    iget-object v2, p0, Lxh$b$a;->i:Lxh;

    invoke-virtual {v2}, Lxh;->b()I

    move-result v2

    iget-object v3, p0, Lxh$b$a;->j:[B

    invoke-virtual {p1, v3, v2, v0, v1}, Ls00;->n([BIJ)I

    sget-object p1, Lk9;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->IGNORE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->IGNORE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    iget-object v0, p0, Lxh$b$a;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x15a

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    const/16 v0, 0x21e

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
