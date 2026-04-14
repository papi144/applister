.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Luw;->a:Luw;

    const/16 p2, 0x225

    invoke-static {p2}, L$/$;->$(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Luw;->c(Ljava/lang/String;)V

    sget-object p1, Lk3x1n/hex/a;->a:Lk3x1n/hex/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk3x1n/hex/a;->a()V

    sget-object p1, Lk3x1n/hex/a;->k:Lye0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lye0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
