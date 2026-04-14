.class public final Lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ld70;

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lc50;->a(Ljava/lang/Object;)Lye0;

    move-result-object v0

    iput-object v0, p0, Lg0;->a:Ljava/lang/Object;

    .line 5
    new-instance v1, Lnd;

    invoke-direct {v1, v0}, Lnd;-><init>(Lu20;)V

    .line 6
    iput-object v1, p0, Lg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lfn0;Lxo0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0;->a:Ljava/lang/Object;

    new-instance p1, Ldp0;

    invoke-direct {p1, p0, p2, p3}, Ldp0;-><init>(Lg0;Lfn0;Lxo0;)V

    iput-object p1, p0, Lg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lgt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg0;->a:Ljava/lang/Object;

    check-cast v0, Lu20;

    new-instance v1, Ld70;

    invoke-interface {v0}, Lu20;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld70;

    iget-object v2, v2, Ld70;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ld70;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lu20;->setValue(Ljava/lang/Object;)V

    return-void
.end method
