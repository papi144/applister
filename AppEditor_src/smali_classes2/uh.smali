.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lxh;


# direct methods
.method public synthetic constructor <init>(JLxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luh;->c:J

    iput-object p3, p0, Luh;->d:Lxh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-wide v0, p0, Luh;->c:J

    iget-object p1, p0, Luh;->d:Lxh;

    sget-object v2, Lxh;->l:Lxh$a;

    sget-object v2, Lk3x1n/hex/App;->c:Lkg0;

    sget-object v2, Lk3x1n/hex/App;->g:Lkg0;

    invoke-virtual {v2}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x10e

    invoke-static {v4}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-static {v4}, Lj4;->d(I)V

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x97

    invoke-static {v1}, L$/$;->$(I)Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lkg0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x159

    invoke-static {v5}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x157

    invoke-static {v0}, L$/$;->$(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxh;->c()Lci;

    move-result-object v7

    iget-object v0, p1, Lxh;->d:Lbl0;

    invoke-virtual {v0}, Lbl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00;

    iget-object v8, v0, Ls00;->l:Ljava/lang/String;

    invoke-static {v8}, Lgt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxh;->a()J

    move-result-wide v9

    invoke-virtual {p1}, Lxh;->b()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x39

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    const/16 p1, 0x3a

    invoke-static {p1}, L$/$;->$(I)Ljava/lang/String;

    iget-object p1, v7, Lci;->d:Lye0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lye0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v7, Lci;->e:Ljava/lang/String;

    invoke-static {v7}, Lv5;->h(Lzk0;)Lff;

    move-result-object p1

    sget-object v0, Lzi;->b:Lxg;

    new-instance v1, Lai;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lai;-><init>(Ljava/io/File;Lci;Ljava/lang/String;JILne;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lj4;->r(Lff;Lwe$b;ILpp;I)Lre0;

    return-void
.end method
