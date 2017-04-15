//
// Created by thomp on 12.04.2017.
//

#ifndef L4_TreeNode_H
#define L4_TreeNode_H


template<typename T>
class TreeNode {
private:
    TreeNode* parentPointer;
    TreeNode* leftChildPointer;
    TreeNode* rightChildPointer;
    T value;
public:
    TreeNode(T value, TreeNode* parent);

    TreeNode* getParent();

    TreeNode* getLeftChild();

    TreeNode* getRightChild();

    T getValue();

    TreeNode* setRightChild(T value);

    TreeNode* setLeftChild(T value);

    virtual ~TreeNode();
};


#endif //L4_TreeNode_H
