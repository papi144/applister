.class public final Lmj0;
.super Lze;
.source "SourceFile"


# static fields
.field public static final f:Lmj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj0;

    invoke-direct {v0}, Lmj0;-><init>()V

    sput-object v0, Lmj0;->f:Lmj0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lwe;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lbh;->g:Lbh;

    sget-object v0, Ldh0;->h:Lah0;

    iget-object p1, p1, Ljb0;->f:Lef;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lef;->b(Ljava/lang/Runnable;Lzg0;Z)V

    return-void
.end method

.method public final n(Lwe;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lbh;->g:Lbh;

    sget-object v0, Ldh0;->h:Lah0;

    iget-object p1, p1, Ljb0;->f:Lef;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lef;->b(Ljava/lang/Runnable;Lzg0;Z)V

    return-void
.end method
